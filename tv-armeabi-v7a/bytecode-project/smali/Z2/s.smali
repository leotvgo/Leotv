.class public final LZ2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LQ2/g;

.field public static final g:LQ2/g;

.field public static final h:LQ2/g;

.field public static final i:LQ2/g;

.field public static final j:Ljava/util/Set;

.field public static final k:LS2/x;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LT2/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LD0/Z;

.field public final d:Ljava/util/ArrayList;

.field public final e:LZ2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LQ2/a;->o:LQ2/a;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ2/g;->a(Ljava/lang/Object;Ljava/lang/String;)LQ2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZ2/s;->f:LQ2/g;

    .line 10
    .line 11
    new-instance v0, LQ2/g;

    .line 12
    .line 13
    sget-object v1, LQ2/g;->e:Lx4/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LQ2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LQ2/f;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LZ2/s;->g:LQ2/g;

    .line 22
    .line 23
    sget-object v0, LZ2/q;->b:LZ2/q;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, LQ2/g;->a(Ljava/lang/Object;Ljava/lang/String;)LQ2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LZ2/s;->h:LQ2/g;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, LQ2/g;->a(Ljava/lang/Object;Ljava/lang/String;)LQ2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LZ2/s;->i:LQ2/g;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LZ2/s;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, LS2/x;

    .line 67
    .line 68
    const/16 v1, 0x1c

    .line 69
    .line 70
    invoke-direct {v0, v1}, LS2/x;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LZ2/s;->k:LS2/x;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lm3/m;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LZ2/s;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LT2/a;LD0/Z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LZ2/z;->a()LZ2/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ2/s;->e:LZ2/z;

    .line 9
    .line 10
    iput-object p1, p0, LZ2/s;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LZ2/s;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LZ2/s;->a:LT2/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LZ2/s;->c:LD0/Z;

    .line 28
    .line 29
    return-void
.end method

.method public static c(LZ2/A;Landroid/graphics/BitmapFactory$Options;LZ2/r;LT2/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LZ2/r;->i()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LZ2/A;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, LZ2/D;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, LZ2/A;->o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 38
    .line 39
    const-string v7, ", outHeight: "

    .line 40
    .line 41
    const-string v8, ", outMimeType: "

    .line 42
    .line 43
    invoke-static {v6, v7, v1, v8, v2}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", inBitmap: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v2}, LZ2/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 79
    .line 80
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_2
    invoke-interface {p3, v0}, LT2/a;->e(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, LZ2/s;->c(LZ2/A;Landroid/graphics/BitmapFactory$Options;LZ2/r;LT2/a;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    sget-object p1, LZ2/D;->d:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_1
    :try_start_3
    throw v5

    .line 104
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_0
    sget-object p1, LZ2/D;->d:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, LZ2/s;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ2/s;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LH2/a;->o(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LH2/a;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LH2/a;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LZ2/A;IILQ2/h;LZ2/r;)LZ2/e;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, LZ2/s;->c:LD0/Z;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LD0/Z;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, LZ2/s;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LZ2/s;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LZ2/s;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 47
    .line 48
    sget-object v1, LZ2/s;->f:LQ2/g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, LQ2/a;

    .line 56
    .line 57
    sget-object v1, LZ2/s;->g:LQ2/g;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, LQ2/i;

    .line 65
    .line 66
    sget-object v1, LZ2/q;->g:LQ2/g;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, LZ2/q;

    .line 74
    .line 75
    sget-object v1, LZ2/s;->h:LQ2/g;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v1, LZ2/s;->i:LQ2/g;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_1
    move v7, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    move-object v1, p0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object v3, v14

    .line 116
    move/from16 v8, p2

    .line 117
    .line 118
    move/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    :try_start_3
    invoke-virtual/range {v1 .. v11}, LZ2/s;->b(LZ2/A;Landroid/graphics/BitmapFactory$Options;LZ2/q;LQ2/a;LQ2/i;ZIIZLZ2/r;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v12, LZ2/s;->a:LT2/a;

    .line 127
    .line 128
    invoke-static {v1, v0}, LZ2/e;->d(LT2/a;Landroid/graphics/Bitmap;)LZ2/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    invoke-static {v14}, LZ2/s;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v12, LZ2/s;->c:LD0/Z;

    .line 136
    .line 137
    invoke-virtual {v1, v13}, LD0/Z;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v14}, LZ2/s;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v12, LZ2/s;->c:LD0/Z;

    .line 146
    .line 147
    invoke-virtual {v1, v13}, LD0/Z;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :try_start_5
    throw v0

    .line 154
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    throw v0
.end method

.method public final b(LZ2/A;Landroid/graphics/BitmapFactory$Options;LZ2/q;LQ2/a;LQ2/i;ZIIZLZ2/r;)Landroid/graphics/Bitmap;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    const/4 v10, 0x1

    .line 1
    sget v11, Lm3/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    .line 3
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v13, v1, LZ2/s;->a:LT2/a;

    invoke-static {v2, v3, v8, v13}, LZ2/s;->c(LZ2/A;Landroid/graphics/BitmapFactory$Options;LZ2/r;LT2/a;)Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    .line 5
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v15, v9}, [I

    move-result-object v9

    .line 7
    aget v15, v9, v14

    .line 8
    aget v9, v9, v10

    .line 9
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v10, -0x1

    if-eq v15, v10, :cond_1

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v10, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 10
    :goto_1
    invoke-interface/range {p1 .. p1}, LZ2/A;->i()I

    move-result v18

    move-wide/from16 v19, v11

    const/16 v11, 0x5a

    packed-switch v18, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v12, 0x10e

    goto :goto_2

    :pswitch_1
    move v12, v11

    goto :goto_2

    :pswitch_2
    const/16 v21, 0xb4

    move/from16 v12, v21

    :goto_2
    packed-switch v18, :pswitch_data_1

    move-object/from16 v21, v14

    const/16 v22, 0x0

    goto :goto_3

    :pswitch_3
    move-object/from16 v21, v14

    const/16 v22, 0x1

    :goto_3
    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_4

    if-eq v12, v11, :cond_3

    const/16 v11, 0x10e

    if-ne v12, v11, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v24, v15

    goto :goto_5

    :cond_3
    const/16 v11, 0x10e

    :goto_4
    move/from16 v24, v9

    goto :goto_5

    :cond_4
    const/16 v11, 0x10e

    move/from16 v24, v6

    :goto_5
    if-ne v7, v14, :cond_7

    const/16 v14, 0x5a

    if-eq v12, v14, :cond_6

    if-ne v12, v11, :cond_5

    goto :goto_6

    :cond_5
    move v11, v9

    goto :goto_7

    :cond_6
    :goto_6
    move v11, v15

    goto :goto_7

    :cond_7
    move v11, v7

    .line 11
    :goto_7
    invoke-interface/range {p1 .. p1}, LZ2/A;->x()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v14

    .line 12
    const-string v7, ", target density: "

    const-string v6, ", density: "

    const-string v5, "x"

    const-string v4, "Downsampler"

    move/from16 v25, v10

    const-string v10, "]"

    if-lez v15, :cond_8

    if-gtz v9, :cond_9

    :cond_8
    move-object v1, v7

    move-object v0, v10

    move-object/from16 p3, v13

    move v7, v15

    move/from16 v15, v24

    move-object v10, v5

    move-object v5, v6

    const/4 v6, 0x3

    goto/16 :goto_16

    :cond_9
    const/16 v1, 0x5a

    if-eq v12, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v12, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v23, v6

    move v6, v9

    move-object/from16 p6, v10

    move v10, v15

    move/from16 v1, v24

    move-object/from16 v24, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v23, v6

    move-object/from16 p6, v10

    move v6, v15

    move/from16 v1, v24

    move-object/from16 v24, v7

    move v10, v9

    .line 13
    :goto_9
    invoke-virtual {v0, v10, v6, v1, v11}, LZ2/q;->b(IIII)F

    move-result v7

    const/16 v26, 0x0

    cmpg-float v26, v7, v26

    if-lez v26, :cond_1e

    move/from16 v26, v12

    .line 14
    invoke-virtual {v0, v10, v6, v1, v11}, LZ2/q;->a(IIII)I

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v27, v5

    int-to-float v5, v10

    move/from16 v28, v9

    mul-float v9, v7, v5

    move/from16 v29, v1

    float-to-double v0, v9

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v30

    double-to-int v0, v0

    int-to-float v1, v6

    mul-float v9, v7, v1

    float-to-double v8, v9

    add-double v8, v8, v30

    double-to-int v8, v8

    .line 15
    div-int v0, v10, v0

    .line 16
    div-int v8, v6, v8

    const/4 v9, 0x1

    if-ne v12, v9, :cond_c

    .line 17
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    .line 18
    :cond_c
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    :goto_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_d

    sget-object v9, LZ2/s;->j:Ljava/util/Set;

    move/from16 v32, v15

    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 20
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    move/from16 v32, v15

    .line 21
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v12, v9, :cond_f

    int-to-float v12, v0

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v17, v15, v7

    cmpg-float v12, v12, v17

    if-gez v12, :cond_f

    shl-int/2addr v0, v9

    :cond_f
    move v9, v0

    .line 22
    :goto_b
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v0, :cond_11

    const/16 v0, 0x8

    .line 24
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v14, v5

    .line 25
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    div-float/2addr v1, v6

    float-to-double v14, v1

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v1, v14

    .line 27
    div-int/lit8 v0, v9, 0x8

    if-lez v0, :cond_10

    .line 28
    div-int/2addr v5, v0

    .line 29
    div-int/2addr v1, v0

    :cond_10
    :goto_c
    move-object/from16 v0, p3

    move-object/from16 v6, p10

    :goto_d
    move/from16 v15, v29

    goto/16 :goto_10

    .line 30
    :cond_11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v0, :cond_12

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v0, :cond_13

    :cond_12
    move-object/from16 v6, p10

    goto :goto_f

    .line 31
    :cond_13
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x18

    if-lt v8, v0, :cond_14

    int-to-float v0, v9

    div-float/2addr v5, v0

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_c

    :cond_14
    int-to-float v0, v9

    div-float/2addr v5, v0

    float-to-double v5, v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_c

    .line 36
    :cond_15
    rem-int v0, v10, v9

    if-nez v0, :cond_16

    rem-int v0, v6, v9

    if-eqz v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_e

    .line 37
    :cond_17
    div-int v5, v10, v9

    .line 38
    div-int v1, v6, v9

    goto :goto_c

    .line 39
    :goto_e
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, p10

    .line 40
    invoke-static {v2, v3, v6, v13}, LZ2/s;->c(LZ2/A;Landroid/graphics/BitmapFactory$Options;LZ2/r;LT2/a;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 41
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v0, v8}, [I

    move-result-object v0

    .line 43
    aget v8, v0, v5

    .line 44
    aget v0, v0, v1

    move v1, v0

    move v5, v8

    move/from16 v15, v29

    move-object/from16 v0, p3

    goto :goto_10

    :goto_f
    int-to-float v0, v9

    div-float/2addr v5, v0

    float-to-double v14, v5

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v5, v14

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    move-object/from16 v0, p3

    goto :goto_d

    .line 47
    :goto_10
    invoke-virtual {v0, v5, v1, v15, v11}, LZ2/q;->b(IIII)F

    move-result v0

    move-object v8, v13

    float-to-double v12, v0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v33

    if-gtz v0, :cond_18

    move-wide/from16 v35, v12

    goto :goto_11

    :cond_18
    div-double v35, v33, v12

    :goto_11
    const-wide v37, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v35, v35, v37

    move-object/from16 p3, v8

    move v10, v9

    .line 48
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 p6, v10

    int-to-double v9, v8

    mul-double/2addr v9, v12

    add-double v9, v9, v30

    double-to-int v9, v9

    int-to-float v10, v9

    int-to-float v8, v8

    div-float/2addr v10, v8

    move v8, v7

    float-to-double v6, v10

    div-double v6, v12, v6

    int-to-double v9, v9

    mul-double/2addr v6, v9

    add-double v6, v6, v30

    double-to-int v6, v6

    .line 49
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_19

    move-wide/from16 v33, v12

    goto :goto_12

    :cond_19
    div-double v33, v33, v12

    :goto_12
    mul-double v33, v33, v37

    .line 50
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    .line 51
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 52
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_1a

    if-lez v0, :cond_1a

    if-eq v6, v0, :cond_1a

    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    .line 54
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_13

    .line 55
    :goto_14
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    const-string v0, "Calculate scaling, source: ["

    const-string v6, "], degreesToRotate: "

    move-object/from16 v10, v27

    move/from16 v9, v28

    move/from16 v7, v32

    .line 57
    invoke-static {v0, v10, v7, v6, v9}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, v26

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", target: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], power of two scaled: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_1b
    move-object/from16 v5, v23

    move-object/from16 v1, v24

    move-object/from16 v10, v27

    move/from16 v9, v28

    move/from16 v7, v32

    :cond_1c
    :goto_15
    move-object/from16 v6, p0

    goto/16 :goto_17

    .line 59
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v10, v5

    move/from16 v39, v15

    move v15, v1

    move v1, v7

    move/from16 v7, v39

    .line 60
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot scale with factor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :goto_16
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unable to determine dimensions for: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with target ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 63
    :goto_17
    iget-object v0, v6, LZ2/s;->e:LZ2/z;

    move/from16 v12, v22

    move/from16 v8, v25

    invoke-virtual {v0, v15, v11, v8, v12}, LZ2/z;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    invoke-static {}, LH2/a;->A()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    .line 65
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_18

    :cond_1f
    const/4 v8, 0x0

    :goto_18
    if-eqz v0, :cond_21

    move-object v12, v4

    :cond_20
    const/4 v4, 0x1

    goto :goto_1b

    .line 66
    :cond_21
    sget-object v0, LQ2/a;->i:LQ2/a;

    move-object v12, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_24

    .line 67
    :try_start_0
    invoke-interface/range {p1 .. p1}, LZ2/A;->x()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    const/4 v13, 0x3

    .line 68
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    move v0, v8

    :goto_19
    if-eqz v0, :cond_23

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :cond_23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_20

    const/4 v4, 0x1

    .line 72
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1b

    :cond_24
    const/4 v4, 0x1

    .line 73
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v7, :cond_25

    if-ltz v9, :cond_25

    if-eqz p9, :cond_25

    const/4 v13, 0x2

    move/from16 v39, v11

    move-object v11, v5

    move/from16 v5, v39

    goto/16 :goto_1f

    .line 75
    :cond_25
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v11, :cond_26

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v13, :cond_26

    if-eq v11, v13, :cond_26

    move v13, v4

    goto :goto_1c

    :cond_26
    move v13, v8

    :goto_1c
    if-eqz v13, :cond_27

    int-to-float v11, v11

    .line 76
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v13, v13

    div-float v15, v11, v13

    goto :goto_1d

    :cond_27
    const/high16 v15, 0x3f800000    # 1.0f

    .line 77
    :goto_1d
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v13, v7

    int-to-float v14, v11

    div-float/2addr v13, v14

    move-object/from16 v23, v5

    float-to-double v4, v13

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v9

    div-float/2addr v5, v14

    float-to-double v13, v5

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v5, v13

    int-to-float v4, v4

    mul-float/2addr v4, v15

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v5, v15

    .line 81
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v13, 0x2

    .line 82
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_28

    .line 83
    const-string v14, "Calculated target ["

    const-string v8, "] for source ["

    .line 84
    invoke-static {v14, v10, v4, v8, v5}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], sampleSize: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", targetDensity: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", density multiplier: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_28
    move-object/from16 v11, v23

    :goto_1e
    move v15, v4

    :goto_1f
    const/16 v8, 0x1a

    if-lez v15, :cond_2c

    if-lez v5, :cond_2c

    if-lt v0, v8, :cond_2a

    .line 86
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LH2/a;->A()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v14, v4, :cond_29

    goto :goto_22

    .line 87
    :cond_29
    invoke-static/range {p2 .. p2}, LH2/a;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    goto :goto_20

    :cond_2a
    const/4 v4, 0x0

    :goto_20
    if-nez v4, :cond_2b

    .line 88
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2b
    move-object/from16 v14, p3

    .line 89
    invoke-interface {v14, v15, v5, v4}, LT2/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :goto_21
    move-object/from16 v4, p5

    move v5, v13

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v14, p3

    goto :goto_21

    :goto_23
    if-eqz v4, :cond_2f

    const/16 v13, 0x1c

    if-lt v0, v13, :cond_30

    .line 90
    sget-object v0, LQ2/i;->i:LQ2/i;

    if-ne v4, v0, :cond_2d

    invoke-static/range {p2 .. p2}, LH2/a;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static/range {p2 .. p2}, LH2/a;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 91
    invoke-static {v0}, LH2/a;->x(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v16, 0x1

    goto :goto_24

    :cond_2d
    const/16 v16, 0x0

    :goto_24
    if-eqz v16, :cond_2e

    .line 92
    invoke-static {}, LH2/a;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_25

    :cond_2e
    invoke-static {}, LH2/a;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_25
    invoke-static {v0}, LH2/a;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, LH2/a;->p(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_2f
    :goto_26
    move-object/from16 v4, p10

    goto :goto_27

    :cond_30
    if-lt v0, v8, :cond_2f

    .line 93
    invoke-static {}, LH2/a;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LH2/a;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, LH2/a;->p(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_26

    .line 94
    :goto_27
    invoke-static {v2, v3, v4, v14}, LZ2/s;->c(LZ2/A;Landroid/graphics/BitmapFactory$Options;LZ2/r;LT2/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-interface {v4, v14, v0}, LZ2/r;->o(LT2/a;Landroid/graphics/Bitmap;)V

    .line 96
    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, LZ2/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, LZ2/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    move-object v5, v11

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static/range {v19 .. v20}, Lm3/h;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz v0, :cond_32

    .line 104
    iget-object v1, v6, LZ2/s;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v18, :pswitch_data_2

    move-object v4, v0

    goto :goto_29

    .line 105
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v18, :pswitch_data_3

    goto :goto_28

    .line 106
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_28

    .line 107
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_28

    .line 109
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_28

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_28

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 113
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_28

    .line 114
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_28

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    :goto_28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    const/16 v27, 0x0

    const/16 v31, 0x1

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v30, v1

    .line 118
    invoke-static/range {v25 .. v31}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    .line 119
    :goto_29
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 120
    invoke-interface {v14, v0}, LT2/a;->e(Landroid/graphics/Bitmap;)V

    goto :goto_2a

    :cond_32
    const/4 v4, 0x0

    :cond_33
    :goto_2a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
