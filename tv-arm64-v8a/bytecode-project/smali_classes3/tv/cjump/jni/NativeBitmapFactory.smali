.class public Ltv/cjump/jni/NativeBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    const-class v0, Ltv/cjump/jni/NativeBitmapFactory;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lt7/a;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "armeabi-v7a"

    .line 11
    .line 12
    invoke-static {v1}, Lt7/a;->a0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "armeabi"

    .line 20
    .line 21
    invoke-static {v1}, Lt7/a;->a0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Ls/e;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lt7/a;->B()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "x86"

    .line 40
    .line 41
    invoke-static {v1}, Lt7/a;->a0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v0}, Ls/e;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_0
    :try_start_0
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    .line 73
    .line 74
    :goto_1
    const-string v0, "loadedfalse"

    .line 75
    .line 76
    const-string v1, "NativeBitmapFactory"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 1

    .line 1
    const-class v0, Ltv/cjump/jni/NativeBitmapFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method private static native createBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method

.method private static native createBitmap19(IIIZ)Landroid/graphics/Bitmap;
.end method

.method private static native init()Z
.end method

.method private static native release()Z
.end method
