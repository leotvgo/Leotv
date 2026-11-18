.class public final Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o;
.implements LY4/f;
.implements Lr2/a;
.implements Lu0/g;


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

    iput p1, p0, Lb1/s;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lb1/s;->o:Ljava/lang/Object;

    move p1, v6

    .line 1
    :goto_0
    iget-object v7, p0, Lb1/s;->o:Ljava/lang/Object;

    check-cast v7, [B

    array-length v8, v7

    if-ge p1, v8, :cond_0

    const/4 v8, -0x1

    aput-byte v8, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

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

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb1/s;->o:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/e;

    .line 8
    invoke-direct {p1, v6}, Lp/l;-><init>(I)V

    .line 9
    iput-object p1, p0, Lb1/s;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch

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

    .line 10
    iput p1, p0, Lb1/s;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/t;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lb1/s;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p2, p0, Lb1/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/U;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lb1/s;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 21
    sget-object p1, Lk0/a;->c:Lf3/l;

    .line 22
    const-string v0, "store"

    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Li0/a;->b:Li0/a;

    .line 24
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, LD0/M;

    invoke-direct {v1, p2, p1, v0}, LD0/M;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Li0/b;)V

    .line 26
    const-class p1, Lk0/a;

    invoke-static {p1}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lo5/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {v1, p1, p2}, LD0/M;->s(Lo5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p1

    .line 30
    check-cast p1, Lk0/a;

    .line 31
    iput-object p1, p0, Lb1/s;->o:Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lf3/m;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb1/s;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lb1/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/b;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lb1/s;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 14
    new-instance v0, Lb1/s;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lb1/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lb1/s;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 35
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

    iput-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lb1/s;->i:I

    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lb1/s;->i:I

    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb1/s;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp6/j;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb1/s;->i:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lb1/s;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/f;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lb1/s;->i:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb1/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb1/s;ZZ)V
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
    iget-object v2, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lb1/s;->n:Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v2, p0, Lb1/s;->n:Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v2, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lb1/s;->o:Ljava/lang/Object;

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

.method public static b(Landroid/view/View;)Lb1/s;
    .locals 3

    .line 1
    const v0, 0x7f0b03b7

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb1/s;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Missing required view with ID: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static f(Landroid/graphics/ImageDecoder$Source;IILQ2/h;)LZ2/E;
    .locals 1

    .line 1
    new-instance v0, LY2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LY2/b;-><init>(IILQ2/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LZ2/c;->j(Landroid/graphics/ImageDecoder$Source;LY2/b;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LZ2/c;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LZ2/E;

    .line 17
    .line 18
    invoke-static {p0}, LZ2/c;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LZ2/E;-><init>(Ljava/lang/Object;I)V

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

.method public static i(Landroidx/lifecycle/t;)Lb1/s;
    .locals 2

    .line 1
    new-instance v0, Lb1/s;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/V;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/V;->h()Landroidx/lifecycle/U;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lb1/s;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/U;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lu0/h;
    .locals 3

    .line 1
    new-instance v0, Lu0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu0/t;

    .line 6
    .line 7
    invoke-interface {v1}, Lu0/g;->c()Lu0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lu0/m;-><init>(Landroid/content/Context;Lu0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Landroid/view/View;LN/x0;)LN/x0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lb1/s;->i:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, LN/O;->i(Landroid/view/View;LN/x0;)LN/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, LN/x0;->a:LN/t0;

    .line 17
    .line 18
    invoke-virtual {v2}, LN/t0;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, LN/x0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {v1}, LN/x0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {v1}, LN/x0;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-virtual {v1}, LN/x0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object v2, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ls2/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v1}, LN/O;->b(Landroid/view/View;LN/x0;)LN/x0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, LN/x0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {v6}, LN/x0;->d()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v6}, LN/x0;->c()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {v6}, LN/x0;->a()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4, v5, v3}, LN/x0;->f(IIII)LN/x0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    return-object v1

    .line 136
    :pswitch_0
    iget-object v3, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LR1/h;

    .line 139
    .line 140
    iget v4, v3, LR1/h;->a:I

    .line 141
    .line 142
    iget-object v5, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LL/f;

    .line 145
    .line 146
    iget-object v6, v2, LN/x0;->a:LN/t0;

    .line 147
    .line 148
    const/16 v7, 0x207

    .line 149
    .line 150
    invoke-virtual {v6, v7}, LN/t0;->f(I)LE/c;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x20

    .line 155
    .line 156
    invoke-virtual {v6, v8}, LN/t0;->f(I)LE/c;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v8, v7, LE/c;->b:I

    .line 161
    .line 162
    iget-object v9, v5, LL/f;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 165
    .line 166
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v11, 0x1

    .line 173
    if-ne v8, v11, :cond_2

    .line 174
    .line 175
    move v8, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v8, 0x0

    .line 178
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iget-boolean v15, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 191
    .line 192
    if-eqz v15, :cond_3

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, LN/x0;->a()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iput v12, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 199
    .line 200
    iget v10, v3, LR1/h;->c:I

    .line 201
    .line 202
    add-int/2addr v12, v10

    .line 203
    :cond_3
    iget v3, v3, LR1/h;->b:I

    .line 204
    .line 205
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 206
    .line 207
    iget v11, v7, LE/c;->a:I

    .line 208
    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    move v10, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v10, v4

    .line 216
    :goto_3
    add-int v13, v10, v11

    .line 217
    .line 218
    :cond_5
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 219
    .line 220
    iget v0, v7, LE/c;->c:I

    .line 221
    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v4, v3

    .line 228
    :goto_4
    add-int v14, v4, v0

    .line 229
    .line 230
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 241
    .line 242
    if-eq v4, v11, :cond_8

    .line 243
    .line 244
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const/4 v10, 0x0

    .line 249
    :goto_5
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    .line 255
    if-eq v4, v0, :cond_9

    .line 256
    .line 257
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    :cond_9
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    iget v4, v7, LE/c;->b:I

    .line 267
    .line 268
    if-eq v0, v4, :cond_a

    .line 269
    .line 270
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move v11, v10

    .line 275
    :goto_6
    if-eqz v11, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v13, v0, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v5, LL/f;->a:Z

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget v1, v6, LE/c;->d:I

    .line 292
    .line 293
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 294
    .line 295
    :cond_c
    if-nez v15, :cond_d

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 300
    .line 301
    .line 302
    :cond_e
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg2/b;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lg2/b;->h:Ljava/lang/Cloneable;

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
    invoke-static {v1, p1}, Lp0/g;->v(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

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
    iput-object v2, v0, Lg2/b;->h:Ljava/lang/Cloneable;

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

.method public g(ILjava/lang/String;)[B
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
    iget-object v5, p0, Lb1/s;->o:Ljava/lang/Object;

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

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/j;

    .line 4
    .line 5
    iget-object v0, v0, Lp6/c;->o:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/j;

    .line 4
    .line 5
    iget-object v0, v0, Lp6/c;->o:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lb1/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getServletContext()LY4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/j;

    .line 4
    .line 5
    iget-object v0, v0, Lp6/c;->t:Lp6/g;

    .line 6
    .line 7
    iget-object v0, v0, Lp6/g;->v:Lp6/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/j;

    .line 4
    .line 5
    iget-object v0, v0, Lp6/c;->s:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/a;->b:Lp/m;

    .line 6
    .line 7
    iget v1, v0, Lp/m;->o:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lp/m;->o:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lp/m;->n:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "  #"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lp/m;->i:[I

    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, ": "

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

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
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

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
    iget-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

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
    iget-object v1, p0, Lb1/s;->o:Ljava/lang/Object;

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

.method public k(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/v;Landroidx/fragment/app/Q;Z)Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    invoke-static {}, Lm3/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm3/m;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

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
    new-instance v1, Lf3/h;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lf3/h;-><init>(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LZ2/I;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, LZ2/I;-><init>(Lb1/s;Landroidx/fragment/app/Q;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Lf3/m;

    .line 32
    .line 33
    invoke-interface {p4, p2, v1, v2, p1}, Lf3/m;->e(Lcom/bumptech/glide/b;Lf3/g;LZ2/I;Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lf3/j;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lf3/j;-><init>(Lb1/s;Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lf3/h;->i(Lf3/i;)V

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

.method public declared-synchronized l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lb1/s;->n:Ljava/lang/Object;

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
    iget-object v3, p0, Lb1/s;->o:Ljava/lang/Object;

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
    check-cast v3, Lh3/c;

    .line 55
    .line 56
    iget-object v4, v3, Lh3/c;->a:Ljava/lang/Class;

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
    iget-object v4, v3, Lh3/c;->b:Ljava/lang/Class;

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
    iget-object v4, v3, Lh3/c;->b:Ljava/lang/Class;

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
    iget-object v3, v3, Lh3/c;->b:Ljava/lang/Class;

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

.method public m()Lf2/c;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg2/b;

    .line 6
    .line 7
    iget-object v2, v1, Lg2/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf3/l;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, Lg2/b;->g:Ljava/io/Serializable;

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
    check-cast v3, Lf2/c;

    .line 48
    .line 49
    invoke-static {v5, v0}, Lo5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg2/b;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg2/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lg2/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf2/d;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v0, Lg2/b;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2}, Lp0/g;->v(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v1, v0, Lg2/b;->h:Ljava/lang/Cloneable;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lg2/b;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "SavedStateRegistry was already restored."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [La5/f;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [La5/f;

    .line 13
    .line 14
    invoke-static {v1}, Lq2/a;->b([La5/f;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lg2/b;->h:Ljava/lang/Cloneable;

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
    iget-object v2, v0, Lg2/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lf3/l;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v0, Lg2/b;->g:Ljava/io/Serializable;

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
    check-cast v3, Lf2/c;

    .line 67
    .line 68
    invoke-interface {v3}, Lf2/c;->a()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "key"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "value"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    monitor-exit v2

    .line 89
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :goto_1
    monitor-exit v2

    .line 102
    throw p1
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp/e;

    .line 9
    .line 10
    new-instance v2, Lm3/k;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lm3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public r(Ljava/lang/String;Lf2/c;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg2/b;

    .line 9
    .line 10
    iget-object v1, v0, Lg2/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf3/l;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lg2/b;->g:Ljava/io/Serializable;

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
    iget-object v0, v0, Lg2/b;->g:Ljava/io/Serializable;

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

.method public s()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg2/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lg2/b;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lb1/s;->o:Ljava/lang/Object;

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
    invoke-direct {v1, p0}, Landroidx/appcompat/app/h;-><init>(Lb1/s;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lb1/s;->o:Ljava/lang/Object;

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
    iget-object v1, p0, Lb1/s;->o:Ljava/lang/Object;

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

.method public t()Lr0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

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
    iget-object v1, p0, Lb1/s;->o:Ljava/lang/Object;

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
    invoke-static {v2, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lr0/a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lr0/a;-><init>(Ljava/io/File;)V
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
    new-instance v1, Lr0/a;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lr0/a;-><init>(Ljava/io/File;)V
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb1/s;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls/f;

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
    invoke-static {v1}, Ls/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ls/f;

    .line 31
    .line 32
    iget-object v2, v2, Ls/f;->t:[F

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
    invoke-static {v1, v0}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ls/f;

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
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v1, 0x80

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "LoaderManager{"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " in "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/lifecycle/t;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-gtz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0x2e

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_2

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x7b

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_1
    const-string v1, "}}"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lb1/s;->n:Ljava/lang/Object;

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
    invoke-static {v2, p1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v2, p1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lb1/s;->o:Ljava/lang/Object;

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
