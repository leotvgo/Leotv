.class public LG/g;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class; = null

.field public static b:Ljava/lang/reflect/Constructor; = null

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = false


# direct methods
.method public static V(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 3

    .line 1
    invoke-static {}, LG/g;->W()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LG/g;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p3, v1, p1

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static W()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, LG/g;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-boolean v1, LG/g;->e:Z

    .line 9
    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v3, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "addFontWeightStyle"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v6, v5, v0

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Landroid/graphics/Typeface;

    .line 49
    .line 50
    const-string v7, "createFromFamiliesWithDefault"

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v5, v1, v0

    .line 59
    .line 60
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "TypefaceCompatApi21Impl"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, v2

    .line 83
    move-object v3, v0

    .line 84
    move-object v4, v3

    .line 85
    :goto_1
    sput-object v3, LG/g;->b:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    sput-object v2, LG/g;->a:Ljava/lang/Class;

    .line 88
    .line 89
    sput-object v4, LG/g;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v0, LG/g;->d:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;LF/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {}, LG/g;->W()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LG/g;->b:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    new-array v2, p4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    iget-object p2, p2, LF/e;->a:[LF/f;

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    move v3, p4

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v5, p2, v3

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->A(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    :try_start_1
    iget v7, v5, LF/f;->f:I

    .line 31
    .line 32
    invoke-static {v6, p3, v7}, Lcom/bumptech/glide/d;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v5, LF/f;->b:I

    .line 47
    .line 48
    iget-boolean v5, v5, LF/f;->c:Z

    .line 49
    .line 50
    invoke-static {v1, v7, v8, v5}, LG/g;->V(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-static {}, LG/g;->W()V

    .line 75
    .line 76
    .line 77
    :try_start_3
    sget-object p1, LG/g;->a:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p4, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LG/g;->d:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    new-array p3, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, p3, p4

    .line 91
    .line 92
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :catch_3
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catch_4
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_5
    move-exception p1

    .line 113
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public e(Landroid/content/Context;[LN/j;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/c;->l([LN/j;I)LN/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :try_start_0
    iget-object p2, p2, LN/j;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "r"

    .line 18
    .line 19
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    :try_start_1
    const-string p3, "/proc/self/fd/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_3
    move-object v0, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    :try_start_5
    new-instance p3, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_9
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p3

    .line 117
    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 121
    :goto_3
    :try_start_b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception p2

    .line 126
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 130
    :catch_1
    return-object v2
.end method
