.class public final LG0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/F;
.implements Lb1/q;
.implements Lm3/g;
.implements Lf3/p;


# instance fields
.field public final synthetic i:I

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LG0/A;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, LG0/A;->o:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LG0/A;->p:Ljava/lang/Object;

    .line 4
    new-instance v0, LD1/f;

    invoke-direct {v0}, LD1/f;-><init>()V

    iput-object v0, p0, LG0/A;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG0/A;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LG0/A;->o:Ljava/lang/Object;

    .line 27
    new-array v0, p1, [J

    iput-object v0, p0, LG0/A;->p:Ljava/lang/Object;

    .line 28
    new-array p1, p1, [Z

    iput-object p1, p0, LG0/A;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/d;LM2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/A;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/A;->q:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LG0/A;->o:Ljava/lang/Object;

    .line 34
    iget-boolean p2, p2, LM2/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    iget p1, p1, LM2/d;->s:I

    .line 36
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LG0/A;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/r;LS0/d0;LC0/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG0/A;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/A;->q:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LG0/A;->p:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LG0/A;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS2/k;Lf3/o;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LG0/A;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lf3/q;

    invoke-direct {v0, p0}, Lf3/q;-><init>(LG0/A;)V

    iput-object v0, p0, LG0/A;->q:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LG0/A;->p:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LG0/A;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LB0/E;Lr0/C;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LG0/A;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG0/A;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p5, p2, p1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    move-result-object p2

    iput-object p2, p0, LG0/A;->q:Ljava/lang/Object;

    .line 12
    new-instance p2, Lp0/b;

    .line 13
    invoke-virtual {p5, p3, p1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lp0/b;-><init>(LG0/A;Lr0/E;LB0/E;)V

    iput-object p2, p0, LG0/A;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/q;LH1/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/A;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LG0/A;->o:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LG0/A;->p:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LG0/A;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lt7/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG0/A;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/A;->o:Ljava/lang/Object;

    iput-object p2, p0, LG0/A;->p:Ljava/lang/Object;

    iput-object p3, p0, LG0/A;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLD1/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/A;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 16
    iput-object p3, p0, LG0/A;->o:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LG0/A;->p:Ljava/lang/Object;

    .line 18
    iput-boolean p2, p0, LG0/A;->n:Z

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/A;->q:Ljava/lang/Object;

    return-void
.end method

.method public static d([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method private final f(Lb1/A;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public N(Ljava/util/UUID;LG0/s;)LG0/E;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LG0/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, LG0/A;->n:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, LG0/A;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lo0/f;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lo0/f;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, LG0/A;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/HashMap;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, LG0/A;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, LG0/A;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LD1/g;

    .line 93
    .line 94
    invoke-virtual {v0}, LD1/g;->c()Lu0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v2, LG0/s;->a:[B

    .line 99
    .line 100
    invoke-static {v0, v3, v2, v4}, Lq2/a;->w(Lu0/h;Ljava/lang/String;[BLjava/util/Map;)LG0/E;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, LG0/G;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 115
    .line 116
    const-string v2, "The uri must be set."

    .line 117
    .line 118
    invoke-static {v15, v2}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v16, Lu0/l;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const-wide/16 v11, -0x1

    .line 132
    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    move-object v3, v15

    .line 136
    invoke-direct/range {v2 .. v14}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sget-object v9, LE4/A0;->s:LE4/A0;

    .line 140
    .line 141
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "No license URL"

    .line 144
    .line 145
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    move-object/from16 v7, v16

    .line 152
    .line 153
    move-object v8, v15

    .line 154
    invoke-direct/range {v6 .. v12}, LG0/G;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public W(LG0/t;)LG0/E;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v5, "{\"signedRequest\":\""

    .line 8
    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "\"}"

    .line 14
    .line 15
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p1, LG0/t;->a:[B

    .line 20
    .line 21
    new-array v7, v2, [[B

    .line 22
    .line 23
    aput-object v5, v7, v1

    .line 24
    .line 25
    aput-object v6, v7, v3

    .line 26
    .line 27
    aput-object v4, v7, v0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_0
    if-ge v6, v2, :cond_0

    .line 33
    .line 34
    aget-object v8, v7, v6

    .line 35
    .line 36
    array-length v8, v8

    .line 37
    int-to-long v8, v8

    .line 38
    add-long/2addr v4, v8

    .line 39
    add-int/2addr v6, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    long-to-int v6, v4

    .line 42
    int-to-long v8, v6

    .line 43
    cmp-long v8, v4, v8

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    move v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v1

    .line 50
    :goto_1
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 51
    .line 52
    invoke-static {v4, v5, v9, v8}, Lq2/a;->e(JLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-array v4, v6, [B

    .line 56
    .line 57
    move v5, v1

    .line 58
    move v8, v5

    .line 59
    :goto_2
    if-ge v5, v2, :cond_2

    .line 60
    .line 61
    aget-object v9, v7, v5

    .line 62
    .line 63
    array-length v10, v9

    .line 64
    invoke-static {v9, v1, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length v9, v9

    .line 68
    add-int/2addr v8, v9

    .line 69
    add-int/2addr v5, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v5, p0, LG0/A;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LD1/g;

    .line 74
    .line 75
    invoke-virtual {v5}, LD1/g;->c()Lu0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v7, LH4/a;->i:LH4/a;

    .line 80
    .line 81
    invoke-virtual {v7}, LH4/a;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v8, "Content-Type"

    .line 90
    .line 91
    invoke-static {v8, v7}, LE4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "Content-Length"

    .line 95
    .line 96
    invoke-static {v9, v6}, LE4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    new-array v10, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v8, v10, v1

    .line 103
    .line 104
    aput-object v7, v10, v3

    .line 105
    .line 106
    aput-object v9, v10, v0

    .line 107
    .line 108
    aput-object v6, v10, v2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v10, v1}, LE4/A0;->c(I[Ljava/lang/Object;LC0/A;)LE4/A0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p1, p1, LG0/t;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, p1, v4, v0}, Lq2/a;->w(Lu0/h;Ljava/lang/String;[BLjava/util/Map;)LG0/E;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LG0/A;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/k;

    .line 4
    .line 5
    invoke-virtual {v0}, LS2/k;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v1, p0, LG0/A;->n:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LS2/k;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, LG0/A;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf3/q;

    .line 33
    .line 34
    invoke-static {v0, v1}, LZ0/i;->r(Landroid/net/ConnectivityManager;Lf3/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "ConnectivityMonitor"

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "Failed to register callback"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/A;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/k;

    .line 4
    .line 5
    invoke-virtual {v0}, LS2/k;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, LG0/A;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf3/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/A;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, LM2/d;->a(LM2/d;LG0/A;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LG0/A;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LG0/A;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LM2/c;

    .line 9
    .line 10
    iget-object v2, v1, LM2/c;->f:LG0/A;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, LM2/c;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LG0/A;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, LM2/c;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, LG0/A;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LM2/d;

    .line 36
    .line 37
    iget-object v2, v2, LM2/d;->i:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG0/A;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG0/A;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/E;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lp0/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1}, Lp0/a;-><init>(LG0/A;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LG0/A;->n:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lp0/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v1}, Lp0/a;-><init>(LG0/A;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LG0/A;->n:Z

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, LG0/A;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lr7/g;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LG0/A;->n:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, LG0/A;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, LG0/A;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, LG0/A;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lt7/a;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lr7/g;->f(Lcom/bumptech/glide/b;Ljava/util/List;Lt7/a;)Lcom/bumptech/glide/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, LG0/A;->n:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, LG0/A;->n:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget v0, p0, LG0/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/A;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN0/r;

    .line 9
    .line 10
    iget-object v1, v0, LN0/r;->n:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, LN0/o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, LN0/o;-><init>(LN0/r;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LG0/A;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb1/q;

    .line 25
    .line 26
    invoke-interface {v0}, Lb1/q;->p()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LG0/A;->n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, LG0/A;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LH1/n;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, LH1/n;->i:Z

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(II)Lb1/H;
    .locals 3

    .line 1
    iget v0, p0, LG0/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LG0/A;->n:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LG0/A;->n:Z

    .line 12
    .line 13
    iget-object p1, p0, LG0/A;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LS0/d0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LG0/A;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LC0/c;

    .line 21
    .line 22
    iget-object p2, p1, LC0/c;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LN0/p;

    .line 25
    .line 26
    iget-object p2, p2, LN0/p;->d:LN0/r;

    .line 27
    .line 28
    iget-object v0, p2, LN0/r;->i:LP5/c;

    .line 29
    .line 30
    new-instance v1, LS0/d0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2, v2}, LS0/d0;-><init>(LP5/c;LG0/p;LG0/m;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, LN0/r;->o:Lw6/g;

    .line 37
    .line 38
    iput-object p2, v1, LS0/d0;->f:LS0/c0;

    .line 39
    .line 40
    iget-object p1, p1, LC0/c;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    const/4 v0, 0x3

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq p2, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, LG0/A;->n:Z

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LG0/A;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lb1/q;

    .line 61
    .line 62
    if-eq p2, v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, p1, p2}, Lb1/q;->s(II)Lb1/H;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, LG0/A;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LH1/n;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :goto_1
    move-object p1, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v2, LH1/n;

    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, Lb1/q;->s(II)Lb1/H;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, LG0/A;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LH1/k;

    .line 92
    .line 93
    invoke-direct {v2, p2, v1}, LH1/n;-><init>(Lb1/H;LH1/k;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lb1/A;)V
    .locals 1

    .line 1
    iget v0, p0, LG0/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LG0/A;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb1/q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lb1/q;->z(Lb1/A;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
