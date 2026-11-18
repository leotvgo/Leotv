.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static volatile i:LF2/d;

.field public static volatile j:LF2/c;

.field public static k:LC3/f;

.field public static l:Li7/c;

.field public static m:Li7/a;


# direct methods
.method public static A(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static B(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Le4/a;->E:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    mul-float/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_3
    move-exception p0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    return-object v0
.end method

.method public static H(Landroid/content/Context;)LF2/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bumptech/glide/d;->j:LF2/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, LF2/c;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/d;->j:LF2/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LF2/c;

    .line 17
    .line 18
    new-instance v2, LT/c;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, p0, v3}, LT/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v0, v2, p0}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bumptech/glide/d;->j:LF2/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static J([B)Lm1/d;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    if-lt v1, v2, :cond_1c

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v2, v0, v4, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "HDMV"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1b

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v3, 0x6

    .line 69
    .line 70
    array-length v12, v0

    .line 71
    const/4 v13, 0x5

    .line 72
    const v14, 0xffff

    .line 73
    .line 74
    .line 75
    const-wide v17, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-gt v11, v12, :cond_4

    .line 81
    .line 82
    add-int/2addr v3, v13

    .line 83
    aget-byte v3, v0, v3

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    .line 87
    move v12, v4

    .line 88
    move/from16 v21, v12

    .line 89
    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v12, v3, :cond_3

    .line 93
    .line 94
    add-int/lit8 v4, v11, 0x6

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    if-gt v4, v2, :cond_3

    .line 98
    .line 99
    add-int/lit8 v2, v11, 0x4

    .line 100
    .line 101
    aget-byte v2, v0, v2

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-ge v5, v2, :cond_2

    .line 107
    .line 108
    add-int/lit8 v13, v4, 0xe

    .line 109
    .line 110
    array-length v15, v0

    .line 111
    if-gt v13, v15, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    and-int/2addr v15, v14

    .line 118
    add-int/lit8 v14, v4, 0x2

    .line 119
    .line 120
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    move/from16 v27, v13

    .line 125
    .line 126
    int-to-long v13, v14

    .line 127
    and-long v13, v13, v17

    .line 128
    .line 129
    move/from16 v28, v3

    .line 130
    .line 131
    add-int/lit8 v3, v4, 0x6

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v29, v6

    .line 138
    .line 139
    move/from16 v30, v7

    .line 140
    .line 141
    int-to-long v6, v3

    .line 142
    and-long v6, v6, v17

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0xa

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    and-long v3, v3, v17

    .line 152
    .line 153
    sub-long v31, v3, v6

    .line 154
    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    cmp-long v6, v31, v3

    .line 179
    .line 180
    if-lez v6, :cond_0

    .line 181
    .line 182
    add-long v19, v19, v31

    .line 183
    .line 184
    :cond_0
    if-nez v5, :cond_1

    .line 185
    .line 186
    if-nez v12, :cond_1

    .line 187
    .line 188
    move/from16 v21, v15

    .line 189
    .line 190
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move/from16 v4, v27

    .line 193
    .line 194
    move/from16 v3, v28

    .line 195
    .line 196
    move/from16 v6, v29

    .line 197
    .line 198
    move/from16 v7, v30

    .line 199
    .line 200
    const/4 v13, 0x5

    .line 201
    const v14, 0xffff

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move/from16 v28, v3

    .line 206
    .line 207
    move/from16 v29, v6

    .line 208
    .line 209
    move/from16 v30, v7

    .line 210
    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    mul-int/lit8 v2, v2, 0xe

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x6

    .line 216
    .line 217
    add-int/2addr v11, v2

    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    move/from16 v3, v28

    .line 221
    .line 222
    move/from16 v6, v29

    .line 223
    .line 224
    move/from16 v7, v30

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x4

    .line 230
    const/4 v13, 0x5

    .line 231
    const v14, 0xffff

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    move/from16 v29, v6

    .line 237
    .line 238
    move/from16 v30, v7

    .line 239
    .line 240
    move-wide/from16 v34, v19

    .line 241
    .line 242
    move/from16 v2, v21

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move/from16 v29, v6

    .line 246
    .line 247
    move/from16 v30, v7

    .line 248
    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    move-wide/from16 v34, v3

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_2
    invoke-static {v8}, Lcom/bumptech/glide/d;->N(Ljava/util/ArrayList;)[J

    .line 255
    .line 256
    .line 257
    move-result-object v36

    .line 258
    invoke-static {v9}, Lcom/bumptech/glide/d;->N(Ljava/util/ArrayList;)[J

    .line 259
    .line 260
    .line 261
    move-result-object v37

    .line 262
    invoke-static {v10}, Lcom/bumptech/glide/d;->N(Ljava/util/ArrayList;)[J

    .line 263
    .line 264
    .line 265
    move-result-object v38

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v29, 0x6

    .line 272
    .line 273
    array-length v4, v0

    .line 274
    if-gt v6, v4, :cond_10

    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    add-int/lit8 v7, v29, 0x5

    .line 278
    .line 279
    aget-byte v4, v0, v7

    .line 280
    .line 281
    and-int/lit16 v4, v4, 0xff

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_3
    if-ge v7, v4, :cond_10

    .line 285
    .line 286
    add-int/lit8 v8, v6, 0x8

    .line 287
    .line 288
    array-length v9, v0

    .line 289
    if-gt v8, v9, :cond_10

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x6

    .line 292
    .line 293
    aget-byte v6, v0, v6

    .line 294
    .line 295
    and-int/lit16 v6, v6, 0xff

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_4
    if-ge v9, v6, :cond_5

    .line 299
    .line 300
    add-int/lit8 v10, v8, 0x3

    .line 301
    .line 302
    array-length v11, v0

    .line 303
    if-gt v10, v11, :cond_5

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const v12, 0xffff

    .line 310
    .line 311
    .line 312
    and-int/2addr v11, v12

    .line 313
    add-int/lit8 v12, v8, 0x2

    .line 314
    .line 315
    add-int/lit8 v13, v8, 0x4

    .line 316
    .line 317
    array-length v14, v0

    .line 318
    if-le v13, v14, :cond_6

    .line 319
    .line 320
    :cond_5
    move/from16 v20, v4

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_6
    aget-byte v12, v0, v12

    .line 326
    .line 327
    and-int/lit16 v12, v12, 0xff

    .line 328
    .line 329
    aget-byte v14, v0, v10

    .line 330
    .line 331
    and-int/lit16 v14, v14, 0xff

    .line 332
    .line 333
    invoke-static {v14}, Lcom/bumptech/glide/c;->y(I)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    const/16 v5, 0x90

    .line 338
    .line 339
    if-eq v14, v5, :cond_8

    .line 340
    .line 341
    const/16 v5, 0x91

    .line 342
    .line 343
    if-eq v14, v5, :cond_8

    .line 344
    .line 345
    const/16 v5, 0xa0

    .line 346
    .line 347
    if-ne v14, v5, :cond_7

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move/from16 v20, v4

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_8
    :goto_5
    move/from16 v20, v4

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    :goto_6
    const/16 v4, 0x92

    .line 358
    .line 359
    if-ne v14, v4, :cond_9

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_9
    const/4 v4, 0x0

    .line 364
    :goto_7
    if-eqz v15, :cond_a

    .line 365
    .line 366
    const/4 v15, 0x5

    .line 367
    if-lt v12, v15, :cond_a

    .line 368
    .line 369
    add-int/lit8 v15, v8, 0x8

    .line 370
    .line 371
    move/from16 v21, v6

    .line 372
    .line 373
    array-length v6, v0

    .line 374
    if-gt v15, v6, :cond_b

    .line 375
    .line 376
    add-int/lit8 v4, v8, 0x5

    .line 377
    .line 378
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->F(I[B)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    move/from16 v21, v6

    .line 384
    .line 385
    :cond_b
    if-eqz v5, :cond_c

    .line 386
    .line 387
    const/4 v5, 0x4

    .line 388
    if-lt v12, v5, :cond_c

    .line 389
    .line 390
    add-int/lit8 v5, v8, 0x7

    .line 391
    .line 392
    array-length v6, v0

    .line 393
    if-gt v5, v6, :cond_c

    .line 394
    .line 395
    invoke-static {v13, v0}, Lcom/bumptech/glide/c;->F(I[B)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    if-eqz v4, :cond_d

    .line 401
    .line 402
    const/4 v4, 0x5

    .line 403
    if-lt v12, v4, :cond_d

    .line 404
    .line 405
    add-int/lit8 v4, v8, 0x8

    .line 406
    .line 407
    array-length v5, v0

    .line 408
    if-gt v4, v5, :cond_d

    .line 409
    .line 410
    add-int/lit8 v4, v8, 0x5

    .line 411
    .line 412
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->F(I[B)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const-string v4, ""

    .line 418
    .line 419
    :goto_8
    const/16 v5, 0x24

    .line 420
    .line 421
    if-ne v14, v5, :cond_e

    .line 422
    .line 423
    const/4 v5, 0x5

    .line 424
    if-lt v12, v5, :cond_f

    .line 425
    .line 426
    add-int/lit8 v6, v8, 0x8

    .line 427
    .line 428
    array-length v13, v0

    .line 429
    if-gt v6, v13, :cond_f

    .line 430
    .line 431
    add-int/lit8 v6, v8, 0x6

    .line 432
    .line 433
    aget-byte v6, v0, v6

    .line 434
    .line 435
    const/4 v13, 0x4

    .line 436
    shr-int/2addr v6, v13

    .line 437
    and-int/lit8 v6, v6, 0xf

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x7

    .line 440
    .line 441
    aget-byte v8, v0, v8

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    const/4 v5, 0x5

    .line 445
    :cond_f
    const/4 v6, 0x0

    .line 446
    :goto_9
    new-instance v8, Lm1/j;

    .line 447
    .line 448
    invoke-direct {v8, v11, v4, v14, v6}, Lm1/j;-><init>(ILjava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int v8, v10, v12

    .line 455
    .line 456
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    move/from16 v4, v20

    .line 459
    .line 460
    move/from16 v6, v21

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    move v6, v8

    .line 467
    move/from16 v4, v20

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v7, v30, 0xa

    .line 477
    .line 478
    array-length v5, v0

    .line 479
    if-gt v7, v5, :cond_1a

    .line 480
    .line 481
    add-int/lit8 v7, v30, 0x4

    .line 482
    .line 483
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    and-int/lit8 v5, v5, 0xf

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    if-ne v5, v6, :cond_1a

    .line 491
    .line 492
    add-int/lit8 v7, v30, 0x6

    .line 493
    .line 494
    add-int/lit8 v5, v30, 0x7

    .line 495
    .line 496
    aget-byte v5, v0, v5

    .line 497
    .line 498
    and-int/lit16 v5, v5, 0xff

    .line 499
    .line 500
    const/16 v6, 0x8

    .line 501
    .line 502
    add-int/lit8 v8, v30, 0x8

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_b
    if-ge v6, v5, :cond_1a

    .line 506
    .line 507
    add-int/lit8 v9, v8, 0xc

    .line 508
    .line 509
    array-length v10, v0

    .line 510
    if-gt v9, v10, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    const v11, 0xffff

    .line 517
    .line 518
    .line 519
    and-int/2addr v10, v11

    .line 520
    add-int/lit8 v12, v8, 0x3

    .line 521
    .line 522
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    int-to-long v12, v12

    .line 527
    and-long v12, v12, v17

    .line 528
    .line 529
    const/16 v14, 0xa

    .line 530
    .line 531
    shr-long/2addr v12, v14

    .line 532
    const-wide/32 v14, 0xffff

    .line 533
    .line 534
    .line 535
    and-long/2addr v12, v14

    .line 536
    long-to-int v12, v12

    .line 537
    add-int/lit8 v13, v8, 0x5

    .line 538
    .line 539
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    int-to-long v13, v13

    .line 544
    and-long v13, v13, v17

    .line 545
    .line 546
    const/16 v15, 0x8

    .line 547
    .line 548
    shr-long/2addr v13, v15

    .line 549
    const-wide/32 v15, 0x3ffff

    .line 550
    .line 551
    .line 552
    and-long/2addr v13, v15

    .line 553
    long-to-int v13, v13

    .line 554
    add-int/lit8 v8, v8, 0x8

    .line 555
    .line 556
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    move/from16 v19, v12

    .line 561
    .line 562
    int-to-long v11, v8

    .line 563
    and-long v11, v11, v17

    .line 564
    .line 565
    int-to-long v14, v7

    .line 566
    add-long/2addr v11, v14

    .line 567
    if-eq v10, v2, :cond_13

    .line 568
    .line 569
    if-nez v6, :cond_11

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_11
    :goto_c
    move-object v12, v1

    .line 573
    move/from16 v24, v2

    .line 574
    .line 575
    :cond_12
    :goto_d
    move-object/from16 v28, v3

    .line 576
    .line 577
    move-object v0, v4

    .line 578
    move/from16 v19, v5

    .line 579
    .line 580
    move/from16 v25, v6

    .line 581
    .line 582
    move/from16 v22, v7

    .line 583
    .line 584
    const/16 v23, 0x4

    .line 585
    .line 586
    goto/16 :goto_13

    .line 587
    .line 588
    :cond_13
    :goto_e
    long-to-int v8, v11

    .line 589
    if-ltz v8, :cond_11

    .line 590
    .line 591
    add-int/lit8 v10, v8, 0x4

    .line 592
    .line 593
    array-length v11, v0

    .line 594
    if-le v10, v11, :cond_14

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_14
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 602
    .line 603
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    int-to-long v14, v12

    .line 612
    and-long v14, v14, v17

    .line 613
    .line 614
    move-object v12, v1

    .line 615
    move/from16 v24, v2

    .line 616
    .line 617
    int-to-long v1, v8

    .line 618
    add-long/2addr v1, v14

    .line 619
    long-to-int v1, v1

    .line 620
    mul-int/lit8 v2, v19, 0x8

    .line 621
    .line 622
    add-int/2addr v2, v10

    .line 623
    array-length v8, v0

    .line 624
    if-le v2, v8, :cond_15

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_15
    if-ltz v1, :cond_12

    .line 628
    .line 629
    array-length v2, v0

    .line 630
    if-lt v1, v2, :cond_16

    .line 631
    .line 632
    :goto_f
    goto :goto_d

    .line 633
    :cond_16
    mul-int/lit8 v2, v13, 0x4

    .line 634
    .line 635
    add-int/2addr v2, v1

    .line 636
    array-length v8, v0

    .line 637
    if-le v2, v8, :cond_17

    .line 638
    .line 639
    array-length v2, v0

    .line 640
    sub-int/2addr v2, v1

    .line 641
    const/4 v8, 0x4

    .line 642
    div-int/lit8 v13, v2, 0x4

    .line 643
    .line 644
    :cond_17
    move/from16 v2, v19

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_10
    if-ge v8, v2, :cond_12

    .line 648
    .line 649
    mul-int/lit8 v14, v8, 0x8

    .line 650
    .line 651
    add-int/2addr v14, v10

    .line 652
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    move/from16 v19, v5

    .line 657
    .line 658
    move/from16 v25, v6

    .line 659
    .line 660
    int-to-long v5, v15

    .line 661
    and-long v26, v5, v17

    .line 662
    .line 663
    const/16 v15, 0xe

    .line 664
    .line 665
    shr-long v26, v26, v15

    .line 666
    .line 667
    move-object/from16 v28, v3

    .line 668
    .line 669
    move-object/from16 v29, v4

    .line 670
    .line 671
    const-wide/32 v20, 0x3ffff

    .line 672
    .line 673
    .line 674
    and-long v3, v26, v20

    .line 675
    .line 676
    const/16 v23, 0x4

    .line 677
    .line 678
    add-int/lit8 v14, v14, 0x4

    .line 679
    .line 680
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    move-wide/from16 v26, v5

    .line 685
    .line 686
    int-to-long v5, v14

    .line 687
    add-int/lit8 v8, v8, 0x1

    .line 688
    .line 689
    if-ge v8, v2, :cond_18

    .line 690
    .line 691
    mul-int/lit8 v14, v8, 0x8

    .line 692
    .line 693
    add-int/2addr v14, v10

    .line 694
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    shr-int/2addr v14, v15

    .line 699
    int-to-long v14, v14

    .line 700
    const-wide/32 v20, 0x3ffff

    .line 701
    .line 702
    .line 703
    and-long v14, v14, v20

    .line 704
    .line 705
    long-to-int v14, v14

    .line 706
    goto :goto_11

    .line 707
    :cond_18
    const-wide/32 v20, 0x3ffff

    .line 708
    .line 709
    .line 710
    move v14, v13

    .line 711
    :goto_11
    long-to-int v3, v3

    .line 712
    :goto_12
    if-ge v3, v14, :cond_19

    .line 713
    .line 714
    if-ge v3, v13, :cond_19

    .line 715
    .line 716
    mul-int/lit8 v4, v3, 0x4

    .line 717
    .line 718
    add-int/2addr v4, v1

    .line 719
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    move v15, v1

    .line 724
    int-to-long v0, v4

    .line 725
    and-long v30, v0, v17

    .line 726
    .line 727
    const/16 v4, 0x11

    .line 728
    .line 729
    shr-long v30, v30, v4

    .line 730
    .line 731
    const-wide/16 v32, 0x7ff

    .line 732
    .line 733
    and-long v30, v30, v32

    .line 734
    .line 735
    const-wide/32 v32, 0x1ffff

    .line 736
    .line 737
    .line 738
    and-long v0, v0, v32

    .line 739
    .line 740
    const-wide/16 v32, 0x3ffe

    .line 741
    .line 742
    and-long v32, v26, v32

    .line 743
    .line 744
    const/16 v4, 0x12

    .line 745
    .line 746
    shl-long v32, v32, v4

    .line 747
    .line 748
    const/16 v4, 0x8

    .line 749
    .line 750
    shl-long v30, v30, v4

    .line 751
    .line 752
    move/from16 v22, v7

    .line 753
    .line 754
    move/from16 v39, v8

    .line 755
    .line 756
    or-long v7, v32, v30

    .line 757
    .line 758
    const-wide v30, 0xfffe0000L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    and-long v30, v5, v30

    .line 764
    .line 765
    or-long v0, v30, v0

    .line 766
    .line 767
    const-wide/16 v30, 0xc0

    .line 768
    .line 769
    mul-long v0, v0, v30

    .line 770
    .line 771
    new-instance v4, Lm1/e;

    .line 772
    .line 773
    invoke-direct {v4, v7, v8, v0, v1}, Lm1/e;-><init>(JJ)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v29

    .line 777
    .line 778
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    add-int/lit8 v3, v3, 0x1

    .line 782
    .line 783
    move v1, v15

    .line 784
    move/from16 v7, v22

    .line 785
    .line 786
    move/from16 v8, v39

    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_19
    move v15, v1

    .line 792
    move/from16 v22, v7

    .line 793
    .line 794
    move/from16 v39, v8

    .line 795
    .line 796
    move-object/from16 v0, v29

    .line 797
    .line 798
    move-object v4, v0

    .line 799
    move v1, v15

    .line 800
    move/from16 v5, v19

    .line 801
    .line 802
    move/from16 v7, v22

    .line 803
    .line 804
    move/from16 v6, v25

    .line 805
    .line 806
    move-object/from16 v3, v28

    .line 807
    .line 808
    move/from16 v8, v39

    .line 809
    .line 810
    move-object/from16 v0, p0

    .line 811
    .line 812
    goto/16 :goto_10

    .line 813
    .line 814
    :goto_13
    add-int/lit8 v6, v25, 0x1

    .line 815
    .line 816
    move-object v4, v0

    .line 817
    move v8, v9

    .line 818
    move-object v1, v12

    .line 819
    move/from16 v5, v19

    .line 820
    .line 821
    move/from16 v7, v22

    .line 822
    .line 823
    move/from16 v2, v24

    .line 824
    .line 825
    move-object/from16 v3, v28

    .line 826
    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    goto/16 :goto_b

    .line 830
    .line 831
    :cond_1a
    move-object/from16 v28, v3

    .line 832
    .line 833
    move-object v0, v4

    .line 834
    new-instance v1, Lm1/d;

    .line 835
    .line 836
    move-object/from16 v31, v1

    .line 837
    .line 838
    move-object/from16 v32, v28

    .line 839
    .line 840
    move-object/from16 v33, v0

    .line 841
    .line 842
    invoke-direct/range {v31 .. v38}, Lm1/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J[J[J[J)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    const-string v1, "CLPI: bad magic: "

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 859
    .line 860
    const-string v1, "CLPI: file too short"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0
.end method

.method public static M(LS4/c;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LS4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS4/e;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, LS4/e;->d:I

    .line 10
    .line 11
    if-gtz p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v0, LS4/e;->e:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LS4/e;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, LS4/e;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, LA0/W;

    .line 28
    .line 29
    const-string v0, "Nothing was written to the JSON writer"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, LA0/W;

    .line 36
    .line 37
    const-string v0, "Unclosed JSON objects and/or arrays when closing writer"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static N(Ljava/util/ArrayList;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static O(ILW6/h;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->z(ILW6/h;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    const-string p0, "uninitialized"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "bad type"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    const-string p0, "uninitialized_this"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "null"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string p0, "long"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const-string p0, "double"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    const-string p0, "float"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    const-string p0, "int"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    const-string p0, "top"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    return p0
.end method

.method public static e()Z
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    const-string v1, "mac"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :catchall_0
    :cond_0
    return v2
.end method

.method public static f(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static g(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    array-length v4, v2

    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    aget-object v2, v2, v0

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_8

    .line 61
    .line 62
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p0}, LC/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_2
    move v2, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    if-nez v2, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 p0, -0x2

    .line 134
    move v3, p0

    .line 135
    :cond_a
    :goto_4
    return v3
.end method

.method public static i(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static j(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static k(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->n(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/d;->k(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->k(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static n(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/bumptech/glide/d;->k(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/bumptech/glide/d;->k(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/d;->k(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static o(Landroid/content/Context;)LZ/p;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LZ/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LU4/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, LR6/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, LU4/f;->N(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    aget-object v7, v0, v3

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LN/d;

    .line 109
    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, LN/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, LZ/p;

    .line 127
    .line 128
    new-instance v0, LZ/o;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LZ/o;-><init>(Landroid/content/Context;LN/d;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0}, LX1/D;-><init>(LZ/h;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v5
.end method

.method public static p(IJ[J)V
    .locals 5

    .line 1
    const-wide v0, 0xffff0000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bumptech/glide/c;->b(JJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide v0, 0xff000000ff00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bumptech/glide/c;->b(JJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide v0, 0xf000f000f000f0L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bumptech/glide/c;->b(JJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bumptech/glide/c;->b(JJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide v0, 0x2222222222222222L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bumptech/glide/c;->b(JJI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide v0, -0x5555555555555556L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v3, p1, v0

    .line 59
    .line 60
    aput-wide v3, p3, p0

    .line 61
    .line 62
    add-int/2addr p0, v2

    .line 63
    shl-long/2addr p1, v2

    .line 64
    and-long/2addr p1, v0

    .line 65
    aput-wide p1, p3, p0

    .line 66
    .line 67
    return-void
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bumptech/glide/d;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, Lcom/bumptech/glide/d;->d:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bumptech/glide/d;->c:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-boolean v3, Lcom/bumptech/glide/d;->f:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bumptech/glide/d;->e:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, Lcom/bumptech/glide/d;->f:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/bumptech/glide/d;->e:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static final r(Ljava/lang/String;LW6/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x46

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x53

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x5a

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x49

    .line 26
    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x4a

    .line 30
    .line 31
    if-eq p0, p1, :cond_0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "bad type"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x4

    .line 47
    return p0

    .line 48
    :cond_1
    :pswitch_1
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {p1, p0}, LW6/h;->a(Ljava/lang/String;)S

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lg6/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final z(ILW6/h;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LW6/h;->k(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "expecting object type"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public abstract C(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract I(Ljava/lang/String;)Z
.end method

.method public abstract K(Ls/f;Ls/f;)V
.end method

.method public abstract L(Ls/f;Ljava/lang/Thread;)V
.end method

.method public abstract b(Ls/g;Ls/c;Ls/c;)Z
.end method

.method public abstract c(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Ls/g;Ls/f;Ls/f;)Z
.end method

.method public s(Ljava/lang/String;)LH7/a;
    .locals 1

    .line 1
    invoke-static {p1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LB7/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LB7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/d;->t(Ljava/lang/String;Ljava/lang/String;)LH7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The url is null or empty"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)LH7/a;
    .locals 2

    .line 1
    const-string v0, "URL cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->I(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LH7/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v1, p1, p2, v0}, LH7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p2, Lg7/f;

    .line 27
    .line 28
    const-string v0, "URL not accepted: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public abstract y(Ljava/lang/String;)Ljava/lang/String;
.end method
