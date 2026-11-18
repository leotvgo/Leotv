.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/k;
.implements Lc3/r;
.implements Lc5/a;
.implements LR/s;
.implements Lt0/g;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/16 v0, 0x64

    const/16 v1, 0x63

    const/16 v2, 0x62

    const/16 v3, 0x61

    const/16 v4, 0x66

    const/16 v5, 0x65

    const/4 v6, 0x0

    iput p1, p0, Lc3/b;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    move p1, v6

    .line 32
    :goto_0
    iget-object v7, p0, Lc3/b;->o:Ljava/lang/Object;

    check-cast v7, [B

    array-length v8, v7

    if-ge p1, v8, :cond_0

    const/4 v8, -0x1

    aput-byte v8, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    check-cast p1, [B

    array-length v8, p1

    if-ge v6, v8, :cond_1

    aget-byte p1, p1, v6

    int-to-byte v8, v6

    aput-byte v8, v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-byte p1, v7, v3

    const/16 v3, 0x41

    aput-byte p1, v7, v3

    aget-byte p1, v7, v2

    const/16 v2, 0x42

    aput-byte p1, v7, v2

    aget-byte p1, v7, v1

    const/16 v1, 0x43

    aput-byte p1, v7, v1

    aget-byte p1, v7, v0

    const/16 v0, 0x44

    aput-byte p1, v7, v0

    aget-byte p1, v7, v5

    const/16 v0, 0x45

    aput-byte p1, v7, v0

    aget-byte p1, v7, v4

    const/16 v0, 0x46

    aput-byte p1, v7, v0

    return-void

    .line 33
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 38
    new-instance p1, Lq/e;

    .line 39
    invoke-direct {p1, v6}, Lq/i;-><init>(I)V

    .line 40
    iput-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x19 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt0/t;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lc3/b;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/App;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc3/b;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc3/b;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 10
    const-string v0, "lingver_preference"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lc5/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc3/b;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lc3/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2/b;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lc3/b;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 5
    new-instance v0, Lc3/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lc3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/l;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lc3/b;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lc3/b;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc3/b;->i:I

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lc3/b;->i:I

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc3/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr2/f;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lc3/b;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc3/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/d;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lc3/b;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lc3/b;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    :goto_1
    return-void

    .line 93
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public static f(Landroid/graphics/ImageDecoder$Source;IILT2/h;)Lc3/E;
    .locals 1

    .line 1
    new-instance v0, Lb3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lb3/d;-><init>(IILT2/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lb3/b;->m(Landroid/graphics/ImageDecoder$Source;Lb3/d;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lb3/b;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lc3/E;

    .line 17
    .line 18
    invoke-static {p0}, Lb3/b;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lc3/E;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Le2/c;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf2/b;

    .line 9
    .line 10
    iget-object v1, v0, Lf2/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZ1/a;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lf2/b;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lf2/b;->g:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    throw p1
.end method

.method public B()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf2/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lf2/b;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/app/h;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/app/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/app/h;-><init>(Lc3/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/appcompat/app/h;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Class "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public C()Lq0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lq0/a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lq0/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v1, Lq0/a;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lq0/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA7/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LA7/c;->wordSeparator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0}, LA7/c;->wordSeparator()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, " "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "[ \\t\\xA0\\u1680\\u180e\\u2000-\\u200a\\u202f\\u205f\\u3000\\d]"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, LA7/c;->wordSeparator()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "(^|"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "($|"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public E(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.WAKE_LOCK"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "WifiLockManager"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "wifi"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string p1, "WifiManager is null, therefore not creating the WifiLock."

    .line 44
    .line 45
    invoke-static {v2, p1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public a(Lc5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc5/a;->a(Lc5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LW2/a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lp3/e;->n:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LW2/a;->i(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public c()Lt0/h;
    .locals 3

    .line 1
    new-instance v0, Lt0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt0/t;

    .line 6
    .line 7
    invoke-interface {v1}, Lt0/g;->c()Lt0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lt0/m;-><init>(Landroid/content/Context;Lt0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lf2/b;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lf2/b;->h:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object v2, v0, Lf2/b;->h:Ljava/lang/Cloneable;

    .line 39
    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_1
    return-object v2

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public g(LT2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public h(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 16
    .line 17
    iget-object v2, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->n:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc5/a;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lc5/a;->h(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i(ILjava/lang/String;)[B
    .locals 6

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, [B

    .line 31
    .line 32
    aget-byte v4, v5, v4

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget-byte v3, v5, v3

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, v0, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "invalid characters encountered in Hex string"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "a hexadecimal encoding must have an even number of characters"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    const-string p2, "invalid offset and/or length specified"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;LT2/h;)Z
    .locals 2

    .line 1
    check-cast p1, LV2/y;

    .line 2
    .line 3
    new-instance v0, Lc3/e;

    .line 4
    .line 5
    invoke-interface {p1}, LV2/y;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LW2/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lc3/e;-><init>(LW2/a;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc3/c;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, Lc3/c;->j(Ljava/lang/Object;Ljava/io/File;LT2/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/B;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lc3/B;->i:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lc3/B;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public l(Lt1/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lt1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lt1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Lt1/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lt1/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lt1/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public m()Ljava/util/Locale;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "language_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, LM5/i;->c0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "language"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "country"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "variant"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lr5/b;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v1, LF5/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, LF5/h;->k(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/util/Locale;

    .line 75
    .line 76
    :goto_1
    return-object v3
.end method

.method public declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public o(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/v;Landroidx/fragment/app/S;Z)Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    invoke-static {}, Lp3/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp3/m;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bumptech/glide/p;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Li3/h;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Li3/h;-><init>(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LZ1/a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, LZ1/a;-><init>(Lc3/b;Landroidx/fragment/app/S;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Li3/l;

    .line 32
    .line 33
    invoke-interface {p4, p2, v1, v2, p1}, Li3/l;->e(Lcom/bumptech/glide/b;Li3/g;Li3/n;Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Li3/j;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Li3/j;-><init>(Lc3/b;Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Li3/h;->c(Li3/i;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bumptech/glide/p;->n()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, p1

    .line 54
    :cond_1
    return-object v1
.end method

.method public declared-synchronized p(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lk3/c;

    .line 55
    .line 56
    iget-object v4, v3, Lk3/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public q(ILj$/time/temporal/ChronoUnit;)Li7/b;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDateTime;->minusYears(J)Lj$/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v2, p1

    .line 22
    invoke-virtual {v1, v2, v3, p2}, Lj$/time/LocalDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p2}, Lj$/time/temporal/ChronoUnit;->isDateBased()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    new-instance v0, Li7/b;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Li7/b;-><init>(Lj$/time/LocalDateTime;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public r()Le2/c;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf2/b;

    .line 6
    .line 7
    iget-object v2, v1, Lf2/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LZ1/a;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, Lf2/b;->g:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Le2/c;

    .line 48
    .line 49
    invoke-static {v5, v0}, LF5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_1
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    monitor-exit v2

    .line 62
    return-object v4

    .line 63
    :goto_1
    monitor-exit v2

    .line 64
    throw v0
.end method

.method public declared-synchronized s()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public t([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [[J

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    aget-byte v3, v1, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget-wide v7, v2, v6

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    :goto_0
    const/16 v9, 0x8

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v10, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [[J

    .line 32
    .line 33
    aget-byte v11, v1, v2

    .line 34
    .line 35
    and-int/lit16 v11, v11, 0xff

    .line 36
    .line 37
    aget-object v10, v10, v11

    .line 38
    .line 39
    const/16 v11, 0x38

    .line 40
    .line 41
    shl-long v12, v7, v11

    .line 42
    .line 43
    aget-wide v14, v10, v6

    .line 44
    .line 45
    ushr-long/2addr v7, v9

    .line 46
    shl-long v16, v4, v11

    .line 47
    .line 48
    or-long v7, v7, v16

    .line 49
    .line 50
    xor-long/2addr v7, v14

    .line 51
    aget-wide v14, v10, v3

    .line 52
    .line 53
    ushr-long/2addr v4, v9

    .line 54
    xor-long/2addr v4, v14

    .line 55
    xor-long/2addr v4, v12

    .line 56
    ushr-long v9, v12, v6

    .line 57
    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x2

    .line 60
    ushr-long v9, v12, v9

    .line 61
    .line 62
    xor-long/2addr v4, v9

    .line 63
    const/4 v9, 0x7

    .line 64
    ushr-long v9, v12, v9

    .line 65
    .line 66
    xor-long/2addr v4, v9

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1, v3, v4, v5}, Lcom/bumptech/glide/c;->C([BIJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v9, v7, v8}, Lcom/bumptech/glide/c;->C([BIJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc3/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lt/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lt/f;

    .line 31
    .line 32
    iget-object v2, v2, Lt/f;->t:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lt/f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Li7/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LA7/c;->specialCases()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, p1, v5}, Lc3/b;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v4, v3}, Lc3/b;->q(ILj$/time/temporal/ChronoUnit;)Li7/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    :try_start_0
    const-string v1, "\\D+"

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const/4 v1, 0x1

    .line 102
    :goto_0
    invoke-virtual {v0}, LA7/c;->asMap()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Li7/d;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p0, p1, v3}, Li7/d;-><init>(Lc3/b;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LA7/b;

    .line 125
    .line 126
    const/16 v3, 0x18

    .line 127
    .line 128
    invoke-direct {v2, v3}, LA7/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LS6/d;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, p1, v3}, LS6/d;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 150
    .line 151
    invoke-virtual {p0, v1, p1}, Lc3/b;->q(ILj$/time/temporal/ChronoUnit;)Li7/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lr5/f;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lr5/f;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/f;->c([Lr5/f;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lf2/b;->h:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lf2/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LZ1/a;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v0, Lf2/b;->g:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Le2/c;

    .line 67
    .line 68
    invoke-interface {v3}, Le2/c;->a()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "key"

    .line 73
    .line 74
    invoke-static {v4, v5}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    monitor-exit v2

    .line 84
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :goto_1
    monitor-exit v2

    .line 97
    throw p1
.end method

.method public varargs x([Ljava/lang/String;)LM0/E;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ls5/l;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    iget-object v3, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/fragment/app/v;

    .line 25
    .line 26
    iget-object v4, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, LF5/h;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Lh5/a;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x1d

    .line 93
    .line 94
    if-eq v2, v6, :cond_3

    .line 95
    .line 96
    const/16 v6, 0x1e

    .line 97
    .line 98
    if-ne v2, v6, :cond_4

    .line 99
    .line 100
    if-ge v5, v6, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    if-lt v2, v6, :cond_5

    .line 119
    .line 120
    if-lt v5, v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance p1, LM0/E;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    iput v2, p1, LM0/E;->a:I

    .line 135
    .line 136
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p1, LM0/E;->f:Ljava/io/Serializable;

    .line 142
    .line 143
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p1, LM0/E;->g:Ljava/io/Serializable;

    .line 149
    .line 150
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p1, LM0/E;->h:Ljava/io/Serializable;

    .line 156
    .line 157
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p1, LM0/E;->i:Ljava/io/Serializable;

    .line 163
    .line 164
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p1, LM0/E;->j:Ljava/io/Serializable;

    .line 175
    .line 176
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p1, LM0/E;->k:Ljava/io/Serializable;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iput-object v4, p1, LM0/E;->b:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_6
    if-nez v4, :cond_7

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/fragment/app/v;->f0()Landroidx/appcompat/app/j;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p1, LM0/E;->b:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_7
    iput-object v3, p1, LM0/E;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, p1, LM0/E;->d:Ljava/io/Serializable;

    .line 200
    .line 201
    iput-object v1, p1, LM0/E;->e:Ljava/io/Serializable;

    .line 202
    .line 203
    return-object p1
.end method

.method public y(Landroid/view/View;LR/B0;)LR/B0;
    .locals 6

    .line 1
    iget v0, p0, Lc3/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LR/V;->i(Landroid/view/View;LR/B0;)LR/B0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, LR/B0;->a:LR/x0;

    .line 11
    .line 12
    invoke-virtual {p2}, LR/x0;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, LR/B0;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-virtual {p1}, LR/B0;->d()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-virtual {p1}, LR/B0;->c()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {p1}, LR/B0;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget-object p2, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lr2/f;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p1}, LR/V;->b(Landroid/view/View;LR/B0;)LR/B0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LR/B0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {v3}, LR/B0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {v3}, LR/B0;->c()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v3}, LR/B0;->a()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v1, v2, v0}, LR/B0;->f(IIII)LR/B0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :pswitch_0
    new-instance v0, LW0/g;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LW0/g;

    .line 138
    .line 139
    iget v2, v1, LW0/g;->a:I

    .line 140
    .line 141
    iput v2, v0, LW0/g;->a:I

    .line 142
    .line 143
    iget v2, v1, LW0/g;->b:I

    .line 144
    .line 145
    iput v2, v0, LW0/g;->b:I

    .line 146
    .line 147
    iget v2, v1, LW0/g;->c:I

    .line 148
    .line 149
    iput v2, v0, LW0/g;->c:I

    .line 150
    .line 151
    iget v1, v1, LW0/g;->d:I

    .line 152
    .line 153
    iput v1, v0, LW0/g;->d:I

    .line 154
    .line 155
    iget-object v1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/material/internal/p;

    .line 158
    .line 159
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/p;->d(Landroid/view/View;LR/B0;LW0/g;)LR/B0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq/e;

    .line 9
    .line 10
    new-instance v2, Lp3/k;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lp3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
