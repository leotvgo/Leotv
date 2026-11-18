.class public LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/b;
.implements LD0/E;
.implements LX0/h;
.implements LE0/j;
.implements Lb1/r;
.implements LG0/F;
.implements LS0/f0;
.implements LK/b;
.implements LK0/n;
.implements LN/c;
.implements Ln3/a;
.implements LV0/e;
.implements LZ0/J;
.implements LZ2/o;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 11
    new-instance p1, LO/g;

    .line 12
    invoke-direct {p1, p0}, LO/f;-><init>(LE2/c;)V

    .line 13
    iput-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LO/f;

    invoke-direct {p1, p0}, LO/f;-><init>(LE2/c;)V

    iput-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    :goto_0
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lx4/f;

    const/16 p2, 0xd

    .line 19
    invoke-direct {p1, p2}, Lx4/f;-><init>(I)V

    .line 20
    iput-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2}, LD0/h;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, LN/v;

    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p1, v1}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object p1, v0, LN/v;->o:Landroid/view/View;

    .line 7
    iput-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lw6/g;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Z(Ljava/lang/String;LE2/b;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, LE2/b;->i:Ljava/lang/String;

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
    invoke-static {p2, p0, p1}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static e0(IIIIIIII)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p3, 0x4

    .line 5
    .line 6
    or-int/2addr p1, p2

    .line 7
    shl-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    or-int/2addr p2, p4

    .line 10
    shl-int/lit8 p3, p7, 0x4

    .line 11
    .line 12
    or-int/2addr p3, p6

    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    shl-int/lit8 p1, p3, 0x8

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    shl-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    return p0
.end method


# virtual methods
.method public A(LX0/j;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LX0/p;

    .line 3
    .line 4
    iget-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LE0/i;

    .line 8
    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LE0/i;->x(LX0/p;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/h;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Landroid/net/Uri;Ljava/util/Map;)[Lb1/o;
    .locals 3

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lb1/m;->C(Landroid/net/Uri;Ljava/util/Map;)[Lb1/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    new-array p2, p2, [Lb1/o;

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
    instance-of v2, v1, LD1/r;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, LD1/n;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    instance-of v2, v1, LB1/e;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    instance-of v2, v1, LR1/O;

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
    new-instance v2, LF3/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LF3/c;-><init>(Lb1/o;)V

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

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/h;->v(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public F(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LA3/a;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p1, p3}, LA3/a;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public G(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

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

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/a;->onRendererCapabilitiesChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(LX0/j;JJ)V
    .locals 18

    .line 1
    move-wide/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LX0/p;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v1, v13, LE2/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v14, v1

    .line 12
    check-cast v14, LE0/i;

    .line 13
    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v15, LS0/x;

    .line 18
    .line 19
    iget-wide v1, v0, LX0/p;->i:J

    .line 20
    .line 21
    iget-object v2, v0, LX0/p;->n:Lu0/l;

    .line 22
    .line 23
    iget-object v1, v0, LX0/p;->p:Lu0/G;

    .line 24
    .line 25
    iget-object v3, v1, Lu0/G;->o:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, v1, Lu0/G;->p:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v9, v1, Lu0/G;->n:J

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
    invoke-direct/range {v1 .. v10}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v14, LE0/i;->y:LS2/x;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v14, LE0/i;->C:LC0/A;

    .line 45
    .line 46
    iget v2, v0, LX0/p;->o:I

    .line 47
    .line 48
    invoke-virtual {v1, v15, v2}, LC0/A;->p(LS0/x;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX0/p;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LF0/c;

    .line 54
    .line 55
    iget-object v2, v14, LE0/i;->S:LF0/c;

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
    iget-object v2, v2, LF0/c;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    invoke-virtual {v1, v3}, LF0/c;->b(I)LF0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v4, v4, LF0/h;->b:J

    .line 73
    .line 74
    move v6, v3

    .line 75
    :goto_1
    if-ge v6, v2, :cond_1

    .line 76
    .line 77
    iget-object v7, v14, LE0/i;->S:LF0/c;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, LF0/c;->b(I)LF0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-wide v7, v7, LF0/h;->b:J

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
    iget-boolean v4, v1, LF0/c;->d:Z

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
    iget-object v4, v1, LF0/c;->m:Ljava/util/List;

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
    invoke-static {v1, v2}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-wide v9, v14, LE0/i;->Y:J

    .line 120
    .line 121
    cmp-long v2, v9, v7

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-wide v7, v1, LF0/c;->h:J

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
    iget-wide v6, v1, LF0/c;->h:J

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
    iget-wide v6, v14, LE0/i;->Y:J

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
    invoke-static {v2, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v1, v14, LE0/i;->X:I

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x1

    .line 169
    .line 170
    iput v2, v14, LE0/i;->X:I

    .line 171
    .line 172
    iget-object v2, v14, LE0/i;->y:LS2/x;

    .line 173
    .line 174
    iget v0, v0, LX0/p;->o:I

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LS2/x;->x(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v1, v0, :cond_3

    .line 181
    .line 182
    iget v0, v14, LE0/i;->X:I

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
    iget-object v2, v14, LE0/i;->P:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v3, v14, LE0/i;->H:LE0/d;

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
    new-instance v0, LE0/a;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v14, LE0/i;->O:Ljava/io/IOException;

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_4
    iput v3, v14, LE0/i;->X:I

    .line 213
    .line 214
    :cond_5
    iput-object v1, v14, LE0/i;->S:LF0/c;

    .line 215
    .line 216
    iget-boolean v2, v14, LE0/i;->T:Z

    .line 217
    .line 218
    iget-boolean v1, v1, LF0/c;->d:Z

    .line 219
    .line 220
    and-int/2addr v1, v2

    .line 221
    iput-boolean v1, v14, LE0/i;->T:Z

    .line 222
    .line 223
    sub-long v1, v11, p4

    .line 224
    .line 225
    iput-wide v1, v14, LE0/i;->U:J

    .line 226
    .line 227
    iput-wide v11, v14, LE0/i;->V:J

    .line 228
    .line 229
    iget v1, v14, LE0/i;->Z:I

    .line 230
    .line 231
    add-int/2addr v1, v6

    .line 232
    iput v1, v14, LE0/i;->Z:I

    .line 233
    .line 234
    iget-object v1, v14, LE0/i;->F:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v2, v0, LX0/p;->n:Lu0/l;

    .line 238
    .line 239
    iget-object v2, v2, Lu0/l;->a:Landroid/net/Uri;

    .line 240
    .line 241
    iget-object v3, v14, LE0/i;->Q:Landroid/net/Uri;

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
    iget-object v2, v14, LE0/i;->S:LF0/c;

    .line 251
    .line 252
    iget-object v2, v2, LF0/c;->k:Landroid/net/Uri;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-object v0, v0, LX0/p;->p:Lu0/G;

    .line 258
    .line 259
    iget-object v0, v0, Lu0/G;->o:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-static {v0}, Lq2/a;->O(Landroid/net/Uri;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_3
    iput-object v2, v14, LE0/i;->Q:Landroid/net/Uri;

    .line 266
    .line 267
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, v14, LE0/i;->S:LF0/c;

    .line 269
    .line 270
    iget-boolean v1, v0, LF0/c;->d:Z

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    iget-wide v1, v14, LE0/i;->W:J

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
    iget-object v0, v0, LF0/c;->i:LA2/i;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v1, v0, LA2/i;->b:Ljava/lang/String;

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
    invoke-virtual {v14, v0}, LE0/i;->y(Ljava/io/IOException;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    :goto_5
    invoke-virtual {v14}, LE0/i;->w()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    :goto_6
    new-instance v1, Lx4/f;

    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    invoke-direct {v1, v2}, Lx4/f;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v0, v1}, LE0/i;->B(LA2/i;LX0/o;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    :goto_7
    new-instance v1, LE0/h;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v0, v1}, LE0/i;->B(LA2/i;LX0/o;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LA2/i;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Lr0/H;->Y(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    iget-wide v2, v14, LE0/i;->V:J

    .line 400
    .line 401
    sub-long/2addr v0, v2

    .line 402
    iput-wide v0, v14, LE0/i;->W:J

    .line 403
    .line 404
    invoke-virtual {v14, v5}, LE0/i;->z(Z)V
    :try_end_1
    .catch Lo0/H; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v14, v0}, LE0/i;->y(Ljava/io/IOException;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-virtual {v14}, LE0/i;->w()V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    invoke-virtual {v14, v5}, LE0/i;->z(Z)V

    .line 418
    .line 419
    .line 420
    :goto_9
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    throw v0
.end method

.method public J()S
    .locals 2

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LZ2/n;

    .line 15
    .line 16
    invoke-direct {v0}, LZ2/n;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/l;

    .line 4
    .line 5
    iget-object v1, v0, LZ0/l;->W0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LZ0/l;->o0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LD0/f0;

    .line 5
    .line 6
    iput-boolean v0, v1, LD0/f0;->O0:Z

    .line 7
    .line 8
    return-void
.end method

.method public N(Ljava/util/UUID;LG0/s;)LG0/E;
    .locals 0

    .line 1
    iget-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG0/E;

    .line 4
    .line 5
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/l;

    .line 4
    .line 5
    iget-object v0, v0, LK0/s;->D:LB0/O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB0/O;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q(LX0/j;JJLjava/io/IOException;I)LS1/f;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX0/p;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, v1, LE2/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LE0/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v13, LS0/x;

    .line 13
    .line 14
    iget-wide v3, v0, LX0/p;->i:J

    .line 15
    .line 16
    iget-object v3, v0, LX0/p;->p:Lu0/G;

    .line 17
    .line 18
    iget-object v5, v3, Lu0/G;->o:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v6, v3, Lu0/G;->p:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v11, v3, Lu0/G;->n:J

    .line 23
    .line 24
    iget-object v4, v0, LX0/p;->n:Lu0/l;

    .line 25
    .line 26
    move-object v3, v13

    .line 27
    move-wide/from16 v7, p2

    .line 28
    .line 29
    move-wide/from16 v9, p4

    .line 30
    .line 31
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LE0/i;->y:LS2/x;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p6

    .line 40
    .line 41
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    instance-of v6, v3, Lo0/H;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    instance-of v6, v3, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    instance-of v6, v3, Lu0/s;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    instance-of v6, v3, LX0/l;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    instance-of v6, v3, Lu0/i;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lu0/i;

    .line 70
    .line 71
    iget v6, v6, Lu0/i;->i:I

    .line 72
    .line 73
    const/16 v7, 0x7d8

    .line 74
    .line 75
    if-ne v6, v7, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    move-wide v6, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v3, p7, -0x1

    .line 86
    .line 87
    mul-int/lit16 v3, v3, 0x3e8

    .line 88
    .line 89
    const/16 v6, 0x1388

    .line 90
    .line 91
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v6, v3

    .line 96
    :goto_2
    cmp-long v3, v6, v4

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    sget-object v3, LX0/m;->r:LS1/f;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v3, LS1/f;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v3, v4, v6, v7, v5}, LS1/f;-><init>(IJZ)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v3}, LS1/f;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    xor-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iget-object v2, v2, LE0/i;->C:LC0/A;

    .line 117
    .line 118
    iget v0, v0, LX0/p;->o:I

    .line 119
    .line 120
    move-object/from16 v5, p6

    .line 121
    .line 122
    invoke-virtual {v2, v13, v0, v5, v4}, LC0/A;->s(LS0/x;ILjava/io/IOException;Z)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public R()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public S(JJI)V
    .locals 10

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f0;

    .line 4
    .line 5
    iget-object v2, v0, LD0/f0;->F0:LD0/z;

    .line 6
    .line 7
    iget-object v0, v2, LD0/z;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v9, LD0/t;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v9

    .line 15
    move v3, p5

    .line 16
    move-wide v4, p1

    .line 17
    move-wide v6, p3

    .line 18
    invoke-direct/range {v1 .. v8}, LD0/t;-><init>(Ljava/lang/Object;IJJI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f0;

    .line 4
    .line 5
    iget-object v0, v0, LK0/s;->D:LB0/O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB0/O;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public U(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public V(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public W(LG0/t;)LG0/E;
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

.method public X()Lb1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y(I)LO/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    iget-object v2, p0, LE2/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LD0/f0;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LD0/f0;->H0:Landroid/support/v4/media/session/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/o;->I(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LD0/f0;->F0:LD0/z;

    .line 19
    .line 20
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, LB0/L;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v0, p1, v3}, LB0/L;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public a0(I)LO/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f0;

    .line 4
    .line 5
    iget-object v0, v0, LD0/f0;->F0:LD0/z;

    .line 6
    .line 7
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LD0/x;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, LD0/x;-><init>(LD0/z;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, LE2/c;->f0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LE2/b;->n:LE2/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, LE2/c;->Z(Ljava/lang/String;LE2/b;Z)Ljava/lang/String;

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
    invoke-virtual {p0}, LE2/c;->f0()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LE2/b;->o:LE2/b;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, LE2/c;->Z(Ljava/lang/String;LE2/b;Z)Ljava/lang/String;

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
    invoke-virtual {p0}, LE2/c;->f0()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LE2/b;->p:LE2/b;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, LE2/c;->Z(Ljava/lang/String;LE2/b;Z)Ljava/lang/String;

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

.method public c(LD0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f0;

    .line 4
    .line 5
    iget-object v0, v0, LD0/f0;->F0:LD0/z;

    .line 6
    .line 7
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LD0/v;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3}, LD0/v;-><init>(LD0/z;LD0/B;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c0(Ljava/util/Set;)V
    .locals 8

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA5/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LB5/a;->b:LC5/s;

    .line 21
    .line 22
    sget-object v2, LA5/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    check-cast v3, [I

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    new-array v5, v4, [I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v4, :cond_3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    aget v7, v3, v6

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget v7, v3, v6

    .line 56
    .line 57
    :goto_1
    aput v7, v5, v6

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v5}, LA5/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

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

.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LS2/h;

    .line 2
    .line 3
    iget-object v1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC0/A;

    .line 6
    .line 7
    iget-object v2, v1, LC0/A;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LS2/k;

    .line 10
    .line 11
    iget-object v1, v1, LC0/A;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LP5/c;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LS2/h;-><init>(LS2/k;LP5/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Lo0/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 12

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/k;

    .line 4
    .line 5
    iget v1, v0, LH0/k;->D:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LH0/k;->D:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LH0/k;->F:[LH0/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, LH0/q;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LH0/q;->U:LS0/q0;

    .line 28
    .line 29
    iget v6, v6, LS0/q0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lo0/U;

    .line 36
    .line 37
    iget-object v2, v0, LH0/k;->F:[LH0/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, LH0/q;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, LH0/q;->U:LS0/q0;

    .line 50
    .line 51
    iget v8, v8, LS0/q0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, LH0/q;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, LH0/q;->U:LS0/q0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LS0/q0;->a(I)Lo0/U;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LS0/q0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LS0/q0;-><init>([Lo0/U;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LH0/k;->E:LS0/q0;

    .line 82
    .line 83
    iget-object v1, v0, LH0/k;->C:LS0/C;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LS0/C;->p(LS0/D;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public e(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

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

.method public f0()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR1/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, v0, LR1/L;->n:Ljava/lang/Object;

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

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LD0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f0;

    .line 4
    .line 5
    iget-object v0, v0, LD0/f0;->F0:LD0/z;

    .line 6
    .line 7
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LD0/v;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, p1, v3}, LD0/v;-><init>(LD0/z;LD0/B;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g0(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Lx4/f;)Lb1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public varargs h0([Ljava/lang/String;)LR4/h;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lb5/l;->l0([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v3, p0, LE2/c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/appcompat/app/j;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, LQ4/a;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x1d

    .line 75
    .line 76
    if-eq v2, v5, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x1e

    .line 79
    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    if-ge v4, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/16 v5, 0x21

    .line 99
    .line 100
    if-lt v2, v5, :cond_4

    .line 101
    .line 102
    if-lt v4, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance p1, LR4/h;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    iput v2, p1, LR4/h;->a:I

    .line 117
    .line 118
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p1, LR4/h;->e:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p1, LR4/h;->f:Ljava/io/Serializable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p1, LR4/h;->g:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p1, LR4/h;->h:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p1, LR4/h;->i:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p1, LR4/h;->j:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, p1, LR4/h;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p1, LR4/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p1, LR4/h;->d:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD0/f0;

    .line 11
    .line 12
    iget-object v0, v0, LD0/f0;->F0:LD0/z;

    .line 13
    .line 14
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LD0/w;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, LD0/w;-><init>(LD0/z;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/io/InputStream;LE2/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, LE2/c;->Z(Ljava/lang/String;LE2/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, LE2/c;->f0()Ljava/io/File;

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

.method public j(ILy0/c;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Ly0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, LE2/c;->i:Ljava/lang/Object;

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

.method public k(I)Lb1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(IIJI)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

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

.method public m(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LD0/f0;

    .line 5
    .line 6
    iput-boolean v0, v1, LD0/f0;->R0:Z

    .line 7
    .line 8
    iget-object v0, v1, LD0/f0;->F0:LD0/z;

    .line 9
    .line 10
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LD0/u;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, p2, v3}, LD0/u;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public n()LN/f;
    .locals 3

    .line 1
    new-instance v0, LN/f;

    .line 2
    .line 3
    new-instance v1, LE2/d;

    .line 4
    .line 5
    iget-object v2, p0, LE2/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LD0/h;->l(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LE2/d;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LN/f;-><init>(LN/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public o(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/l;

    .line 4
    .line 5
    iget-object v1, v0, LZ0/l;->W0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LZ0/l;->G0:LS3/n;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LS3/n;->M(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LZ0/l;->Z0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD0/h;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LZ2/n;

    .line 26
    .line 27
    invoke-direct {p1}, LZ2/n;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public s(LS0/g0;)V
    .locals 1

    .line 1
    check-cast p1, LH0/q;

    .line 2
    .line 3
    iget-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LH0/k;

    .line 6
    .line 7
    iget-object v0, p1, LH0/k;->C:LS0/C;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LS0/f0;->s(LS0/g0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LE2/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LD0/f0;->Q0:Z

    .line 7
    .line 8
    return-void
.end method

.method public u(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public v(LX0/j;JJI)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LX0/p;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LE2/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LE0/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance v3, LS0/x;

    .line 17
    .line 18
    iget-wide v4, v0, LX0/p;->i:J

    .line 19
    .line 20
    iget-object v4, v0, LX0/p;->n:Lu0/l;

    .line 21
    .line 22
    move-wide/from16 v9, p2

    .line 23
    .line 24
    invoke-direct {v3, v4, v9, v10}, LS0/x;-><init>(Lu0/l;J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object/from16 v16, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-wide/from16 v9, p2

    .line 31
    .line 32
    new-instance v3, LS0/x;

    .line 33
    .line 34
    iget-wide v4, v0, LX0/p;->i:J

    .line 35
    .line 36
    iget-object v4, v0, LX0/p;->p:Lu0/G;

    .line 37
    .line 38
    iget-object v7, v4, Lu0/G;->o:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v8, v4, Lu0/G;->p:Ljava/util/Map;

    .line 41
    .line 42
    iget-wide v13, v4, Lu0/G;->n:J

    .line 43
    .line 44
    iget-object v6, v0, LX0/p;->n:Lu0/l;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    move-wide/from16 v9, p2

    .line 48
    .line 49
    move-wide/from16 v11, p4

    .line 50
    .line 51
    invoke-direct/range {v5 .. v14}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget v0, v0, LX0/p;->o:I

    .line 56
    .line 57
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v15, v2, LE0/i;->C:LC0/A;

    .line 68
    .line 69
    const/16 v18, -0x1

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move/from16 v17, v0

    .line 78
    .line 79
    move/from16 v26, p6

    .line 80
    .line 81
    invoke-virtual/range {v15 .. v26}, LC0/A;->u(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public w(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public x(J)LF0/j;
    .locals 0

    .line 1
    iget-object p1, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LF0/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f0;

    .line 4
    .line 5
    iget-object v0, v0, LK0/s;->D:LB0/O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LB0/O;->a:LB0/U;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LB0/U;->e0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LE2/c;->J()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LE2/c;->J()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method
