.class public LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/s;
.implements LC0/F;
.implements LW0/h;
.implements LF0/E;
.implements La1/r;
.implements LJ0/n;
.implements LN/a;
.implements LU0/e;
.implements LV1/d;


# static fields
.field public static o:LF2/c;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LF2/c;->i:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, LF2/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LE/c;->c()Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    :goto_0
    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, LC4/f;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 22
    new-instance p1, LS/f;

    .line 23
    invoke-direct {p1, p0}, LS/e;-><init>(LF2/c;)V

    .line 24
    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LS/e;

    invoke-direct {p1, p0}, LS/e;-><init>(LF2/c;)V

    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    :goto_1
    return-void

    .line 26
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, LF2/d;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LE4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE4/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 36
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [LB0/z;

    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0x10 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LF2/c;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LF2/c;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo4/b;

    .line 4
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 5
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 6
    invoke-direct {v0, v1}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    move-result-object v0

    invoke-virtual {v0}, Lo4/b;->create()Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2/c;->i:I

    iput-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LF2/c;->i:I

    const/16 v0, 0x10

    .line 38
    invoke-direct {p0, v0}, LF2/c;-><init>(I)V

    .line 39
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, LF2/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LF2/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 41
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, LF2/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LF2/c;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LF0/D;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p1}, LF0/D;-><init>([B)V

    iput-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public static I(LP3/b;IILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 0

    .line 1
    invoke-static {}, LE/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p3}, Lcom/fongmi/android/tv/receiver/ActionReceiver;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p0}, LE/c;->f(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static L(Ljava/lang/String;LF2/b;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, LF2/b;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, ".temp"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    const-string p2, "\\W+"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    rsub-int p2, p2, 0xf2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, p2, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-string v2, "MD5"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    move v2, v1

    .line 53
    :goto_0
    array-length v3, p0

    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-byte v3, p0, v2

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v4, v1

    .line 65
    .line 66
    const-string v3, "%02x"

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 87
    .line 88
    invoke-static {p2, p0, p1}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static O(II)Landroid/util/Rational;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lez p0, :cond_4

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/util/Rational;

    .line 11
    .line 12
    const/16 v3, 0xef

    .line 13
    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-direct {v5, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/util/Rational;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/Rational;->isInfinite()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Landroid/util/Rational;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p0, p0, p1

    .line 63
    .line 64
    if-gez p0, :cond_3

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_3
    return-object v3

    .line 68
    :cond_4
    :goto_0
    new-instance p0, Landroid/util/Rational;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static P(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LC0/L;->v(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.software.picture_in_picture"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private final R(LW0/j;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private final S(LW0/j;JJ)V
    .locals 18

    .line 1
    move-wide/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LW0/p;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v1, v13, LF2/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v14, v1

    .line 12
    check-cast v14, LD0/i;

    .line 13
    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v15, LR0/y;

    .line 18
    .line 19
    iget-wide v1, v0, LW0/p;->i:J

    .line 20
    .line 21
    iget-object v2, v0, LW0/p;->n:Lt0/l;

    .line 22
    .line 23
    iget-object v1, v0, LW0/p;->p:Lt0/F;

    .line 24
    .line 25
    iget-object v3, v1, Lt0/F;->o:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, v1, Lt0/F;->p:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v9, v1, Lt0/F;->n:J

    .line 30
    .line 31
    move-object v1, v15

    .line 32
    move-wide/from16 v5, p2

    .line 33
    .line 34
    move-wide/from16 v7, p4

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v14, LD0/i;->y:LU4/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v14, LD0/i;->C:LB0/A;

    .line 45
    .line 46
    iget v2, v0, LW0/p;->o:I

    .line 47
    .line 48
    invoke-virtual {v1, v15, v2}, LB0/A;->o(LR0/y;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LW0/p;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LE0/c;

    .line 54
    .line 55
    iget-object v2, v14, LD0/i;->S:LE0/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v2, LE0/c;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    invoke-virtual {v1, v3}, LE0/c;->b(I)LE0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v4, v4, LE0/h;->b:J

    .line 73
    .line 74
    move v6, v3

    .line 75
    :goto_1
    if-ge v6, v2, :cond_1

    .line 76
    .line 77
    iget-object v7, v14, LD0/i;->S:LE0/c;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, LE0/c;->b(I)LE0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-wide v7, v7, LE0/h;->b:J

    .line 84
    .line 85
    cmp-long v7, v7, v4

    .line 86
    .line 87
    if-gez v7, :cond_1

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-boolean v4, v1, LE0/c;->d:Z

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    sub-int/2addr v2, v6

    .line 103
    iget-object v4, v1, LE0/c;->m:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v2, v4, :cond_2

    .line 110
    .line 111
    const-string v1, "DashMediaSource"

    .line 112
    .line 113
    const-string v2, "Loaded out of sync manifest"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-wide v9, v14, LD0/i;->Y:J

    .line 120
    .line 121
    cmp-long v2, v9, v7

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-wide v7, v1, LE0/c;->h:J

    .line 126
    .line 127
    const-wide/16 v16, 0x3e8

    .line 128
    .line 129
    mul-long v7, v7, v16

    .line 130
    .line 131
    cmp-long v2, v7, v9

    .line 132
    .line 133
    if-gtz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "DashMediaSource"

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "Loaded stale dynamic manifest: "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v6, v1, LE0/c;->h:J

    .line 145
    .line 146
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", "

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v6, v14, LD0/i;->Y:J

    .line 155
    .line 156
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v1, v14, LD0/i;->X:I

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x1

    .line 169
    .line 170
    iput v2, v14, LD0/i;->X:I

    .line 171
    .line 172
    iget-object v2, v14, LD0/i;->y:LU4/f;

    .line 173
    .line 174
    iget v0, v0, LW0/p;->o:I

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LU4/f;->L(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v1, v0, :cond_3

    .line 181
    .line 182
    iget v0, v14, LD0/i;->X:I

    .line 183
    .line 184
    sub-int/2addr v0, v5

    .line 185
    mul-int/lit16 v0, v0, 0x3e8

    .line 186
    .line 187
    const/16 v1, 0x1388

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    iget-object v2, v14, LD0/i;->P:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v3, v14, LD0/i;->H:LD0/d;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_3
    new-instance v0, LD0/a;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v14, LD0/i;->O:Ljava/io/IOException;

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_4
    iput v3, v14, LD0/i;->X:I

    .line 213
    .line 214
    :cond_5
    iput-object v1, v14, LD0/i;->S:LE0/c;

    .line 215
    .line 216
    iget-boolean v2, v14, LD0/i;->T:Z

    .line 217
    .line 218
    iget-boolean v1, v1, LE0/c;->d:Z

    .line 219
    .line 220
    and-int/2addr v1, v2

    .line 221
    iput-boolean v1, v14, LD0/i;->T:Z

    .line 222
    .line 223
    sub-long v1, v11, p4

    .line 224
    .line 225
    iput-wide v1, v14, LD0/i;->U:J

    .line 226
    .line 227
    iput-wide v11, v14, LD0/i;->V:J

    .line 228
    .line 229
    iget v1, v14, LD0/i;->Z:I

    .line 230
    .line 231
    add-int/2addr v1, v6

    .line 232
    iput v1, v14, LD0/i;->Z:I

    .line 233
    .line 234
    iget-object v1, v14, LD0/i;->F:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v2, v0, LW0/p;->n:Lt0/l;

    .line 238
    .line 239
    iget-object v2, v2, Lt0/l;->a:Landroid/net/Uri;

    .line 240
    .line 241
    iget-object v3, v14, LD0/i;->Q:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    iget-object v2, v14, LD0/i;->S:LE0/c;

    .line 251
    .line 252
    iget-object v2, v2, LE0/c;->k:Landroid/net/Uri;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-object v0, v0, LW0/p;->p:Lt0/F;

    .line 258
    .line 259
    iget-object v0, v0, Lt0/F;->o:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/bumptech/glide/c;->I(Landroid/net/Uri;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_3
    iput-object v2, v14, LD0/i;->Q:Landroid/net/Uri;

    .line 266
    .line 267
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, v14, LD0/i;->S:LE0/c;

    .line 269
    .line 270
    iget-boolean v1, v0, LE0/c;->d:Z

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    iget-wide v1, v14, LD0/i;->W:J

    .line 275
    .line 276
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v1, v1, v3

    .line 282
    .line 283
    if-nez v1, :cond_11

    .line 284
    .line 285
    iget-object v0, v0, LE0/c;->i:LB2/i;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v1, v0, LB2/i;->b:Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 292
    .line 293
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 300
    .line 301
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_e

    .line 315
    .line 316
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 317
    .line 318
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 326
    .line 327
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 334
    .line 335
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 351
    .line 352
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v1, "Unsupported UTC timing scheme"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v0}, LD0/i;->B(Ljava/io/IOException;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    :goto_5
    invoke-virtual {v14}, LD0/i;->z()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    :goto_6
    new-instance v1, LC4/f;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0, v1}, LD0/i;->D(LB2/i;LW0/o;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    :goto_7
    new-instance v1, LD0/h;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v0, v1}, LD0/i;->D(LB2/i;LW0/o;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LB2/i;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Lq0/H;->Y(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iget-wide v2, v14, LD0/i;->V:J

    .line 399
    .line 400
    sub-long/2addr v0, v2

    .line 401
    iput-wide v0, v14, LD0/i;->W:J

    .line 402
    .line 403
    invoke-virtual {v14, v5}, LD0/i;->C(Z)V
    :try_end_1
    .catch Ln0/G; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v14, v0}, LD0/i;->B(Ljava/io/IOException;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    invoke-virtual {v14}, LD0/i;->z()V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    invoke-virtual {v14, v5}, LD0/i;->C(Z)V

    .line 417
    .line 418
    .line 419
    :goto_9
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    throw v0
.end method

.method private final synthetic T(LW0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic U(LW0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic V(LW0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/V;->onPositionDiscontinuity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(JJI)V
    .locals 10

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    invoke-static {v0}, LC0/V;->access$300(LC0/V;)LC0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LC0/A;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v9, LC0/u;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move v3, p5

    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p3

    .line 20
    invoke-direct/range {v1 .. v8}, LC0/u;-><init>(Ljava/lang/Object;IJJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public C()La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LM0/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF2/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LF2/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, ":\\s?"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v3, v1

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, LF2/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public G(LC4/d;)LC4/d;
    .locals 2

    .line 1
    instance-of v0, p1, LC4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LC4/b;

    .line 7
    .line 8
    iget-object v1, p0, LF2/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC4/j;

    .line 11
    .line 12
    invoke-virtual {v1}, LC4/j;->l()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, LC4/b;-><init>(FLC4/d;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public H()LM0/o;
    .locals 1

    .line 1
    new-instance v0, LM0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM0/o;-><init>(LF2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J(I)LS/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public K(Landroid/app/Activity;III)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LF2/c;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LC0/L;->v(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/PictureInPictureParams$Builder;

    .line 23
    .line 24
    invoke-static {v0}, LT1/C;->h(Landroid/app/PictureInPictureParams$Builder;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-ne p4, v0, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/app/PictureInPictureParams$Builder;

    .line 36
    .line 37
    new-instance p3, Landroid/util/Rational;

    .line 38
    .line 39
    const/16 p4, 0x10

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p3, p4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, LE/c;->s(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    if-ne p4, v0, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/app/PictureInPictureParams$Builder;

    .line 56
    .line 57
    new-instance p3, Landroid/util/Rational;

    .line 58
    .line 59
    const/4 p4, 0x4

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p3, p4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, LE/c;->s(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p4, p0, LF2/c;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Landroid/app/PictureInPictureParams$Builder;

    .line 71
    .line 72
    invoke-static {p2, p3}, LF2/c;->O(II)Landroid/util/Rational;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p4, p2}, LE/c;->s(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/app/PictureInPictureParams$Builder;

    .line 82
    .line 83
    invoke-static {p2}, LE/c;->e(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, LE/c;->D(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_2
    return-void

    .line 92
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-void
.end method

.method public M(I)LS/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public N(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, LF2/c;->W()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF2/b;->n:LF2/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, LF2/c;->L(Ljava/lang/String;LF2/b;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, LF2/c;->W()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LF2/b;->o:LF2/b;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, LF2/c;->L(Ljava/lang/String;LF2/b;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, LF2/c;->W()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LF2/b;->p:LF2/b;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, LF2/c;->L(Ljava/lang/String;LF2/b;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public W()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, v0, LT/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lottie_network_cache"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public Y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Z(LB0/z;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LF2/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [LB0/z;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    invoke-static {v0}, LC0/V;->access$300(LC0/V;)LC0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LC0/A;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LA0/M;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, LA0/M;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public a0(LP3/b;Z)V
    .locals 4

    .line 1
    invoke-static {}, LF2/c;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lz3/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const v2, 0x7f0800a3

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1300b7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v3, v1}, LF2/c;->I(LP3/b;IILjava/lang/String;)Landroid/app/RemoteAction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lz3/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0x7f0800a1

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1300b4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, LF2/c;->I(LP3/b;IILjava/lang/String;)Landroid/app/RemoteAction;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lz3/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    const v1, 0x7f0800a2

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1300b5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, LF2/c;->I(LP3/b;IILjava/lang/String;)Landroid/app/RemoteAction;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p2, Lz3/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    const v1, 0x7f0800a0

    .line 61
    .line 62
    .line 63
    const v2, 0x7f1300b1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, LF2/c;->I(LP3/b;IILjava/lang/String;)Landroid/app/RemoteAction;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/app/PictureInPictureParams$Builder;

    .line 76
    .line 77
    invoke-static {p2, v0}, LE/c;->d(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)Landroid/app/PictureInPictureParams$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, LE/c;->e(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, LE/c;->n(LP3/b;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    invoke-static {v0}, LC0/V;->access$300(LC0/V;)LC0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LC0/A;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LC0/y;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, LC0/y;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LF2/c;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/app/PictureInPictureParams$Builder;

    .line 19
    .line 20
    invoke-static {p2, v0}, LE/c;->r(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/app/PictureInPictureParams$Builder;

    .line 26
    .line 27
    invoke-static {p2}, LE/c;->e(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, LE/c;->q(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/io/InputStream;LF2/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, LF2/c;->L(Ljava/lang/String;LF2/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, LF2/c;->W()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(LC4/f;)La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC0/V;

    .line 11
    .line 12
    invoke-static {v0}, LC0/V;->access$300(LC0/V;)LC0/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LC0/A;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, LC0/x;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, LC0/x;-><init>(LC0/A;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public f(LC0/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    invoke-static {v0}, LC0/V;->access$300(LC0/V;)LC0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LC0/A;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LC0/w;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, LC0/w;-><init>(LC0/A;LC0/C;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILx0/d;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lx0/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(LC0/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    invoke-static {v0}, LC0/V;->access$300(LC0/V;)LC0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LC0/A;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LC0/w;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, LC0/w;-><init>(LC0/A;LC0/C;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i(I)La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(IIJI)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LC0/V;->access$202(LC0/V;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LC0/V;->access$300(LC0/V;)LC0/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LC0/A;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LC0/v;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, LC0/v;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public l(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LC0/V;->access$102(LC0/V;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(LW0/j;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, LF2/c;->i:I

    .line 2
    .line 3
    sparse-switch p6, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    check-cast p1, LT0/d;

    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_1
    check-cast p1, LM0/x;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_2
    move-object v1, p1

    .line 14
    check-cast v1, LW0/p;

    .line 15
    .line 16
    iget-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LD0/i;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    move-wide v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, LD0/i;->A(LW0/p;JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LW0/j;JJLjava/io/IOException;I)LR1/f;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    iget v2, v0, LF2/c;->i:I

    .line 5
    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LF2/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LD0/e;

    .line 12
    .line 13
    iget-object v2, v2, LD0/e;->i:LD0/i;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LD0/i;->B(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LW0/m;->q:LR1/f;

    .line 19
    .line 20
    return-object v1

    .line 21
    :sswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LT0/d;

    .line 24
    .line 25
    sget-object v1, LW0/m;->r:LR1/f;

    .line 26
    .line 27
    return-object v1

    .line 28
    :sswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LM0/x;

    .line 31
    .line 32
    iget-object v1, v0, LF2/c;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LM0/z;

    .line 35
    .line 36
    iget-boolean v1, v1, LM0/z;->r:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LF2/c;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LM0/z;

    .line 43
    .line 44
    iget-object v1, v1, LM0/z;->i:Lf5/d;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LW0/m;->q:LR1/f;

    .line 47
    .line 48
    return-object v1

    .line 49
    :sswitch_2
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, LW0/p;

    .line 52
    .line 53
    iget-object v3, v0, LF2/c;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LD0/i;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, LR0/y;

    .line 61
    .line 62
    iget-wide v4, v2, LW0/p;->i:J

    .line 63
    .line 64
    iget-object v4, v2, LW0/p;->p:Lt0/F;

    .line 65
    .line 66
    iget-object v6, v4, Lt0/F;->o:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v7, v4, Lt0/F;->p:Ljava/util/Map;

    .line 69
    .line 70
    iget-wide v12, v4, Lt0/F;->n:J

    .line 71
    .line 72
    iget-object v5, v2, LW0/p;->n:Lt0/l;

    .line 73
    .line 74
    move-object v4, v14

    .line 75
    move-wide/from16 v8, p2

    .line 76
    .line 77
    move-wide/from16 v10, p4

    .line 78
    .line 79
    invoke-direct/range {v4 .. v13}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, LD0/i;->y:LU4/f;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    instance-of v7, v4, Ln0/G;

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    instance-of v7, v4, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    instance-of v7, v4, Lt0/s;

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    instance-of v7, v4, LW0/l;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    instance-of v7, v4, Lt0/i;

    .line 112
    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    check-cast v7, Lt0/i;

    .line 117
    .line 118
    iget v7, v7, Lt0/i;->i:I

    .line 119
    .line 120
    const/16 v8, 0x7d8

    .line 121
    .line 122
    if-ne v7, v8, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v4, p7, -0x1

    .line 133
    .line 134
    mul-int/lit16 v4, v4, 0x3e8

    .line 135
    .line 136
    const/16 v7, 0x1388

    .line 137
    .line 138
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-long v7, v4

    .line 143
    :goto_2
    cmp-long v4, v7, v5

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    sget-object v4, LW0/m;->r:LR1/f;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v4, LR1/f;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v4, v5, v7, v8, v6}, LR1/f;-><init>(IJZ)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v4}, LR1/f;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    xor-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iget-object v3, v3, LD0/i;->C:LB0/A;

    .line 164
    .line 165
    iget v2, v2, LW0/p;->o:I

    .line 166
    .line 167
    invoke-virtual {v3, v14, v2, v1, v5}, LB0/A;->r(LR0/y;ILjava/io/IOException;Z)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(LW0/j;JJ)V
    .locals 1

    .line 1
    iget v0, p0, LF2/c;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LD0/e;

    .line 9
    .line 10
    sget-object p2, LX0/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    sget-boolean p3, LX0/c;->c:Z

    .line 14
    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LD0/e;->i:LD0/i;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LD0/i;->B(Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, LD0/e;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :sswitch_0
    check-cast p1, LT0/d;

    .line 42
    .line 43
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LT0/c;

    .line 46
    .line 47
    iget-object p3, p1, LT0/d;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p3, p2, LT0/c;->y:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p2, p0, LF2/c;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LT0/c;

    .line 54
    .line 55
    iget-object p1, p1, LT0/d;->q:LR0/r;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, LT0/c;->z:LR0/r;

    .line 61
    .line 62
    iget-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LT0/c;

    .line 65
    .line 66
    iget-object p2, p1, LT0/c;->z:LR0/r;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p3, p2}, LR0/l;->B(Ljava/lang/Object;LR0/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_1
    check-cast p1, LM0/x;

    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_2
    invoke-direct/range {p0 .. p5}, LF2/c;->S(LW0/j;JJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Landroid/net/Uri;Ljava/util/Map;)[La1/o;
    .locals 3

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La1/m;->s(Landroid/net/Uri;Ljava/util/Map;)[La1/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    new-array p2, p2, [La1/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    instance-of v2, v1, LC1/r;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, LC1/n;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    instance-of v2, v1, LA1/e;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    instance-of v2, v1, LQ1/N;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aput-object v1, p2, v0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    new-instance v2, LI3/b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LI3/b;-><init>(La1/o;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, p2, v0

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p2
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/util/UUID;LF0/s;)LF0/D;
    .locals 0

    .line 1
    iget-object p1, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LF0/D;

    .line 4
    .line 5
    return-object p1
.end method

.method public u(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public v(LW0/j;JJI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF2/c;->i:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LW0/p;

    .line 12
    .line 13
    iget-object v2, v0, LF2/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LD0/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    new-instance v3, LR0/y;

    .line 23
    .line 24
    iget-wide v4, v1, LW0/p;->i:J

    .line 25
    .line 26
    iget-object v4, v1, LW0/p;->n:Lt0/l;

    .line 27
    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    invoke-direct {v3, v4, v9, v10}, LR0/y;-><init>(Lt0/l;J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object/from16 v16, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide/from16 v9, p2

    .line 37
    .line 38
    new-instance v3, LR0/y;

    .line 39
    .line 40
    iget-wide v4, v1, LW0/p;->i:J

    .line 41
    .line 42
    iget-object v4, v1, LW0/p;->p:Lt0/F;

    .line 43
    .line 44
    iget-object v7, v4, Lt0/F;->o:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v8, v4, Lt0/F;->p:Ljava/util/Map;

    .line 47
    .line 48
    iget-wide v13, v4, Lt0/F;->n:J

    .line 49
    .line 50
    iget-object v6, v1, LW0/p;->n:Lt0/l;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move-wide/from16 v9, p2

    .line 54
    .line 55
    move-wide/from16 v11, p4

    .line 56
    .line 57
    invoke-direct/range {v5 .. v14}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget v1, v1, LW0/p;->o:I

    .line 62
    .line 63
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-object v15, v2, LD0/i;->C:LB0/A;

    .line 74
    .line 75
    const/16 v18, -0x1

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    move/from16 v26, p6

    .line 86
    .line 87
    invoke-virtual/range {v15 .. v26}, LB0/A;->t(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/V;

    .line 4
    .line 5
    invoke-static {v0}, LC0/V;->access$400(LC0/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(LF0/t;)LF0/D;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public y(Landroid/view/View;LR/B0;)LR/B0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LF2/c;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LR/B0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LR/B0;

    .line 15
    .line 16
    invoke-virtual {p2}, LR/B0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LR/B0;->a:LR/x0;

    .line 43
    .line 44
    invoke-virtual {v1}, LR/x0;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LR/V;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LA/f;

    .line 74
    .line 75
    iget-object v4, v4, LA/f;->a:LA/c;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LR/x0;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
