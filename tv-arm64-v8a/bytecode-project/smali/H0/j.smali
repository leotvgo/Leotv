.class public final LH0/j;
.super LT0/m;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:I

.field public final B:Lu0/h;

.field public final C:Lu0/l;

.field public final D:LH0/b;

.field public final E:Z

.field public final F:Z

.field public final G:Lr0/F;

.field public final H:LH0/c;

.field public final I:Ljava/util/List;

.field public final J:Landroidx/media3/common/DrmInitData;

.field public final K:Lx1/i;

.field public final L:Lr0/t;

.field public final M:Z

.field public final N:Z

.field public O:LH0/b;

.field public P:LH0/q;

.field public Q:I

.field public R:Z

.field public volatile S:Z

.field public T:Z

.field public U:LE4/v0;

.field public V:Z

.field public W:J

.field public X:Z

.field public final w:I

.field public final x:I

.field public final y:Landroid/net/Uri;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/j;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LH0/c;Lu0/h;Lu0/l;Landroidx/media3/common/b;ZLu0/h;Lu0/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLr0/F;Landroidx/media3/common/DrmInitData;LH0/b;Lx1/i;Lr0/t;ZZLC0/C;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, LT0/m;-><init>(Lu0/h;Lu0/l;Landroidx/media3/common/b;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, LH0/j;->M:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, LH0/j;->A:I

    if-eqz p20, :cond_0

    sub-long v0, p15, p13

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v0, v12, LH0/j;->W:J

    move/from16 v0, p21

    .line 5
    iput v0, v12, LH0/j;->x:I

    .line 6
    iput-object v13, v12, LH0/j;->C:Lu0/l;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, LH0/j;->B:Lu0/h;

    if-eqz v13, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, v12, LH0/j;->R:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, LH0/j;->N:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, LH0/j;->y:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, LH0/j;->E:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, LH0/j;->G:Lr0/F;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, LH0/j;->F:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, LH0/j;->H:LH0/c;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, LH0/j;->I:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, LH0/j;->J:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, LH0/j;->D:LH0/b;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, LH0/j;->K:Lx1/i;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, LH0/j;->L:Lr0/t;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, LH0/j;->X:Z

    move/from16 v0, p30

    .line 21
    iput-boolean v0, v12, LH0/j;->z:Z

    .line 22
    sget-object v0, LE4/J;->n:LE4/H;

    .line 23
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 24
    iput-object v0, v12, LH0/j;->U:LE4/v0;

    .line 25
    sget-object v0, LH0/j;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LH0/j;->w:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lp0/g;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lu0/h;Lu0/l;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LH0/j;->Q:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, LH0/j;->Q:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Lu0/l;->d(J)Lu0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move v1, v0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LH0/j;->g(Lu0/h;Lu0/l;Z)Lb1/l;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p4, p0, LH0/j;->Q:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, Lb1/l;->t(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_7

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, LH0/j;->S:Z

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, LH0/j;->O:LH0/b;

    .line 41
    .line 42
    sget-object v0, LH0/b;->f:LH5/c;

    .line 43
    .line 44
    iget-object p4, p4, LH0/b;->a:Lb1/o;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, Lb1/o;->c(Lb1/p;LH5/c;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p4

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lb1/l;->p:J

    .line 58
    .line 59
    iget-wide v0, p2, Lu0/l;->f:J

    .line 60
    .line 61
    :goto_3
    sub-long/2addr p3, v0

    .line 62
    long-to-int p2, p3

    .line 63
    iput p2, p0, LH0/j;->Q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_4
    :try_start_3
    iget-object v0, p0, LT0/g;->p:Landroidx/media3/common/b;

    .line 67
    .line 68
    iget v0, v0, Landroidx/media3/common/b;->f:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x4000

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p4, p0, LH0/j;->O:LH0/b;

    .line 75
    .line 76
    iget-object p4, p4, LH0/b;->a:Lb1/o;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, Lb1/o;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide p3, p3, Lb1/l;->p:J

    .line 84
    .line 85
    iget-wide v0, p2, Lu0/l;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_5
    invoke-static {p1}, Lr7/g;->d(Lu0/h;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_6
    :try_start_6
    iget-wide v0, p3, Lb1/l;->p:J

    .line 94
    .line 95
    iget-wide p2, p2, Lu0/l;->f:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, LH0/j;->Q:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_7
    invoke-static {p1}, Lr7/g;->d(Lu0/h;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/j;->X:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH0/j;->U:LE4/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, LE4/v0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LH0/j;->U:LE4/v0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LH0/j;->W:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g(Lu0/h;Lu0/l;Z)Lb1/l;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-interface/range {p1 .. p2}, Lu0/h;->l(Lu0/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-wide v11, v1, LT0/g;->s:J

    .line 14
    .line 15
    iget-object v13, v1, LH0/j;->G:Lr0/F;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-boolean v5, v1, LH0/j;->E:Z

    .line 20
    .line 21
    invoke-virtual {v13, v11, v12, v5}, Lr0/F;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    new-instance v14, Lb1/l;

    .line 39
    .line 40
    iget-wide v7, v0, Lu0/l;->f:J

    .line 41
    .line 42
    move-object v5, v14

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, Lb1/l;-><init>(Lo0/i;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, LH0/j;->O:LH0/b;

    .line 49
    .line 50
    if-nez v5, :cond_2c

    .line 51
    .line 52
    iget-object v5, v1, LH0/j;->L:Lr0/t;

    .line 53
    .line 54
    iput v3, v14, Lb1/l;->r:I

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5, v2}, Lr0/t;->M(I)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v5, Lr0/t;->a:[B

    .line 62
    .line 63
    invoke-virtual {v14, v10, v3, v2, v3}, Lb1/l;->h([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lr0/t;->F()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const v15, 0x494433

    .line 71
    .line 72
    .line 73
    if-eq v10, v15, :cond_1

    .line 74
    .line 75
    :catch_2
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    const/4 v10, 0x3

    .line 83
    invoke-virtual {v5, v10}, Lr0/t;->Q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lr0/t;->B()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/lit8 v15, v10, 0xa

    .line 91
    .line 92
    iget-object v6, v5, Lr0/t;->a:[B

    .line 93
    .line 94
    array-length v8, v6

    .line 95
    if-le v15, v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v15}, Lr0/t;->M(I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v5, Lr0/t;->a:[B

    .line 101
    .line 102
    invoke-static {v6, v3, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v6, v5, Lr0/t;->a:[B

    .line 106
    .line 107
    invoke-virtual {v14, v6, v2, v10, v3}, Lb1/l;->h([BIIZ)Z

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, Lr0/t;->a:[B

    .line 111
    .line 112
    iget-object v6, v1, LH0/j;->K:Lx1/i;

    .line 113
    .line 114
    invoke-virtual {v6, v10, v2}, Lx1/i;->W(I[B)Lo0/F;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v2, v2, Lo0/F;->a:[Lo0/E;

    .line 122
    .line 123
    array-length v6, v2

    .line 124
    move v8, v3

    .line 125
    :goto_2
    if-ge v8, v6, :cond_6

    .line 126
    .line 127
    aget-object v9, v2, v8

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-class v15, Lx1/n;

    .line 134
    .line 135
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v15, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lo0/E;

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    check-cast v10, Lx1/n;

    .line 149
    .line 150
    iget-object v10, v10, Lx1/n;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 153
    .line 154
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v9, 0x0

    .line 162
    :goto_3
    if-eqz v9, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    add-int/2addr v8, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v9, 0x0

    .line 168
    :goto_4
    check-cast v9, Lx1/n;

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v2, v5, Lr0/t;->a:[B

    .line 174
    .line 175
    iget-object v6, v9, Lx1/n;->c:[B

    .line 176
    .line 177
    invoke-static {v6, v3, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lr0/t;->P(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lr0/t;->O(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lr0/t;->w()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const-wide v8, 0x1ffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v5, v8

    .line 196
    :goto_5
    iput v3, v14, Lb1/l;->r:I

    .line 197
    .line 198
    iget-object v2, v1, LH0/j;->D:LH0/b;

    .line 199
    .line 200
    if-eqz v2, :cond_11

    .line 201
    .line 202
    iget-object v0, v2, LH0/b;->a:Lb1/o;

    .line 203
    .line 204
    invoke-interface {v0}, Lb1/o;->b()Lb1/o;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    instance-of v10, v7, LR1/O;

    .line 209
    .line 210
    if-nez v10, :cond_9

    .line 211
    .line 212
    instance-of v7, v7, LD1/n;

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v7, v3

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_6
    move v7, v4

    .line 220
    :goto_7
    xor-int/2addr v7, v4

    .line 221
    invoke-static {v7}, Lq2/a;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lb1/o;->b()Lb1/o;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v7, v0, :cond_a

    .line 229
    .line 230
    move v7, v4

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move v7, v3

    .line 233
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    instance-of v7, v0, LH0/t;

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    new-instance v0, LH0/t;

    .line 244
    .line 245
    iget-object v7, v2, LH0/b;->b:Landroidx/media3/common/b;

    .line 246
    .line 247
    iget-object v7, v7, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v2, LH0/b;->c:Lr0/F;

    .line 250
    .line 251
    iget-object v15, v2, LH0/b;->d:Lx4/f;

    .line 252
    .line 253
    iget-boolean v8, v2, LH0/b;->e:Z

    .line 254
    .line 255
    invoke-direct {v0, v7, v10, v15, v8}, LH0/t;-><init>(Ljava/lang/String;Lr0/F;Lx4/f;Z)V

    .line 256
    .line 257
    .line 258
    :goto_9
    move-object/from16 v17, v0

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    instance-of v7, v0, LR1/e;

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    new-instance v0, LR1/e;

    .line 266
    .line 267
    invoke-direct {v0}, LR1/e;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    instance-of v7, v0, LR1/a;

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    new-instance v0, LR1/a;

    .line 276
    .line 277
    invoke-direct {v0}, LR1/a;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    instance-of v7, v0, LR1/c;

    .line 282
    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    new-instance v0, LR1/c;

    .line 286
    .line 287
    invoke-direct {v0}, LR1/c;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    instance-of v7, v0, LC1/e;

    .line 292
    .line 293
    if-eqz v7, :cond_f

    .line 294
    .line 295
    new-instance v0, LC1/e;

    .line 296
    .line 297
    invoke-direct {v0}, LC1/e;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_a
    new-instance v0, LH0/b;

    .line 302
    .line 303
    iget-object v7, v2, LH0/b;->d:Lx4/f;

    .line 304
    .line 305
    iget-boolean v8, v2, LH0/b;->e:Z

    .line 306
    .line 307
    iget-object v9, v2, LH0/b;->b:Landroidx/media3/common/b;

    .line 308
    .line 309
    iget-object v2, v2, LH0/b;->c:Lr0/F;

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    move-object/from16 v18, v9

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    move-object/from16 v20, v7

    .line 318
    .line 319
    move/from16 v21, v8

    .line 320
    .line 321
    invoke-direct/range {v16 .. v21}, LH0/b;-><init>(Lb1/o;Landroidx/media3/common/b;Lr0/F;Lx4/f;Z)V

    .line 322
    .line 323
    .line 324
    move-wide/from16 v32, v5

    .line 325
    .line 326
    move-wide/from16 v29, v11

    .line 327
    .line 328
    move-object/from16 v31, v13

    .line 329
    .line 330
    move v11, v3

    .line 331
    goto/16 :goto_17

    .line 332
    .line 333
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v3, "Unexpected extractor type for recreation: "

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    new-array v2, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v10, v2, v3

    .line 358
    .line 359
    const-string v3, "Can\'t recreate wrapped extractors. Outer type: %s"

    .line 360
    .line 361
    invoke-static {v3, v2}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    invoke-interface/range {p1 .. p1}, Lu0/h;->n()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v8, v1, LH0/j;->H:LH0/c;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v9, v1, LT0/g;->p:Landroidx/media3/common/b;

    .line 379
    .line 380
    iget-object v10, v9, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v10}, LA6/g;->A(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const-string v15, "Content-Type"

    .line 387
    .line 388
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/List;

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_12

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_13
    :goto_b
    const/4 v2, 0x0

    .line 411
    :goto_c
    invoke-static {v2}, LA6/g;->A(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v0, v0, Lu0/l;->a:Landroid/net/Uri;

    .line 416
    .line 417
    invoke-static {v0}, LA6/g;->B(Landroid/net/Uri;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-instance v15, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v7, 0x7

    .line 424
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v15}, LH0/c;->a(ILjava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v15}, LH0/c;->a(ILjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v15}, LH0/c;->a(ILjava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    sget-object v17, LH0/c;->d:[I

    .line 437
    .line 438
    :goto_d
    if-ge v3, v7, :cond_14

    .line 439
    .line 440
    aget v7, v17, v3

    .line 441
    .line 442
    invoke-static {v7, v15}, LH0/c;->a(ILjava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    add-int/2addr v3, v4

    .line 446
    const/4 v7, 0x7

    .line 447
    goto :goto_d

    .line 448
    :cond_14
    const/4 v3, 0x0

    .line 449
    iput v3, v14, Lb1/l;->r:I

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget-object v4, v1, LH0/j;->G:Lr0/F;

    .line 459
    .line 460
    if-ge v3, v7, :cond_24

    .line 461
    .line 462
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    move-wide/from16 v29, v11

    .line 473
    .line 474
    const/16 v11, 0xb

    .line 475
    .line 476
    if-eqz v7, :cond_20

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    if-eq v7, v12, :cond_1f

    .line 480
    .line 481
    const/4 v12, 0x2

    .line 482
    if-eq v7, v12, :cond_1e

    .line 483
    .line 484
    const/4 v12, 0x7

    .line 485
    if-eq v7, v12, :cond_1d

    .line 486
    .line 487
    sget-object v18, LH1/k;->c:Lx4/f;

    .line 488
    .line 489
    iget-object v12, v1, LH0/j;->I:Ljava/util/List;

    .line 490
    .line 491
    move-object/from16 p2, v15

    .line 492
    .line 493
    const/16 v15, 0x8

    .line 494
    .line 495
    if-eq v7, v15, :cond_1a

    .line 496
    .line 497
    if-eq v7, v11, :cond_16

    .line 498
    .line 499
    const/16 v12, 0xd

    .line 500
    .line 501
    if-eq v7, v12, :cond_15

    .line 502
    .line 503
    move-wide/from16 v32, v5

    .line 504
    .line 505
    move-object/from16 v31, v13

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :cond_15
    new-instance v12, LH0/t;

    .line 511
    .line 512
    iget-object v15, v8, LH0/c;->a:Lx4/f;

    .line 513
    .line 514
    iget-boolean v11, v8, LH0/c;->b:Z

    .line 515
    .line 516
    move-object/from16 v31, v13

    .line 517
    .line 518
    iget-object v13, v9, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v12, v13, v4, v15, v11}, LH0/t;-><init>(Ljava/lang/String;Lr0/F;Lx4/f;Z)V

    .line 521
    .line 522
    .line 523
    move-wide/from16 v32, v5

    .line 524
    .line 525
    move-object v5, v12

    .line 526
    goto/16 :goto_15

    .line 527
    .line 528
    :cond_16
    move-object/from16 v31, v13

    .line 529
    .line 530
    iget-object v11, v8, LH0/c;->a:Lx4/f;

    .line 531
    .line 532
    iget-boolean v13, v8, LH0/c;->b:Z

    .line 533
    .line 534
    if-eqz v12, :cond_17

    .line 535
    .line 536
    const/16 v15, 0x30

    .line 537
    .line 538
    :goto_f
    move-object/from16 v20, v11

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const/16 v15, 0x10

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :goto_10
    iget-object v11, v9, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v21

    .line 554
    move-wide/from16 v32, v5

    .line 555
    .line 556
    if-nez v21, :cond_18

    .line 557
    .line 558
    const-string v5, "audio/mp4a-latm"

    .line 559
    .line 560
    invoke-static {v11, v5}, Lo0/G;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    const-string v5, "video/avc"

    .line 564
    .line 565
    invoke-static {v11, v5}, Lo0/G;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    :cond_18
    if-nez v13, :cond_19

    .line 569
    .line 570
    move-object/from16 v25, v18

    .line 571
    .line 572
    :goto_11
    const/4 v5, 0x1

    .line 573
    goto :goto_12

    .line 574
    :cond_19
    move-object/from16 v25, v20

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :goto_12
    xor-int/lit8 v24, v13, 0x1

    .line 578
    .line 579
    new-instance v5, LR1/O;

    .line 580
    .line 581
    new-instance v6, LK/j;

    .line 582
    .line 583
    invoke-direct {v6, v15, v12}, LK/j;-><init>(ILjava/util/List;)V

    .line 584
    .line 585
    .line 586
    const v28, 0x1b8a0

    .line 587
    .line 588
    .line 589
    const/16 v23, 0x2

    .line 590
    .line 591
    move-object/from16 v22, v5

    .line 592
    .line 593
    move-object/from16 v26, v4

    .line 594
    .line 595
    move-object/from16 v27, v6

    .line 596
    .line 597
    invoke-direct/range {v22 .. v28}, LR1/O;-><init>(IILH1/k;Lr0/F;LR1/Q;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :cond_1a
    move-wide/from16 v32, v5

    .line 603
    .line 604
    move-object/from16 v31, v13

    .line 605
    .line 606
    iget-object v5, v8, LH0/c;->a:Lx4/f;

    .line 607
    .line 608
    iget-boolean v6, v8, LH0/c;->b:Z

    .line 609
    .line 610
    iget v11, v8, LH0/c;->c:I

    .line 611
    .line 612
    if-nez v6, :cond_1b

    .line 613
    .line 614
    const/16 v5, 0x24

    .line 615
    .line 616
    move-object/from16 v23, v18

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1b
    const/4 v6, 0x4

    .line 620
    move-object/from16 v23, v5

    .line 621
    .line 622
    move v5, v6

    .line 623
    :goto_13
    invoke-static {v11}, LD1/n;->g(I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    or-int v24, v5, v6

    .line 628
    .line 629
    new-instance v5, LD1/n;

    .line 630
    .line 631
    if-eqz v12, :cond_1c

    .line 632
    .line 633
    move-object/from16 v27, v12

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1c
    sget-object v6, LE4/v0;->q:LE4/v0;

    .line 637
    .line 638
    move-object/from16 v27, v6

    .line 639
    .line 640
    :goto_14
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    move-object/from16 v22, v5

    .line 645
    .line 646
    move-object/from16 v25, v4

    .line 647
    .line 648
    invoke-direct/range {v22 .. v28}, LD1/n;-><init>(LH1/k;ILr0/F;LD1/w;Ljava/util/List;LE0/q;)V

    .line 649
    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_1d
    move-wide/from16 v32, v5

    .line 653
    .line 654
    move-object/from16 v31, v13

    .line 655
    .line 656
    move-object/from16 p2, v15

    .line 657
    .line 658
    new-instance v5, LC1/e;

    .line 659
    .line 660
    const-wide/16 v11, 0x0

    .line 661
    .line 662
    invoke-direct {v5, v11, v12}, LC1/e;-><init>(J)V

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_1e
    move-wide/from16 v32, v5

    .line 667
    .line 668
    move-object/from16 v31, v13

    .line 669
    .line 670
    move-object/from16 p2, v15

    .line 671
    .line 672
    new-instance v5, LR1/e;

    .line 673
    .line 674
    invoke-direct {v5}, LR1/e;-><init>()V

    .line 675
    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_1f
    move-wide/from16 v32, v5

    .line 679
    .line 680
    move-object/from16 v31, v13

    .line 681
    .line 682
    move-object/from16 p2, v15

    .line 683
    .line 684
    new-instance v5, LR1/c;

    .line 685
    .line 686
    invoke-direct {v5}, LR1/c;-><init>()V

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_20
    move-wide/from16 v32, v5

    .line 691
    .line 692
    move-object/from16 v31, v13

    .line 693
    .line 694
    move-object/from16 p2, v15

    .line 695
    .line 696
    new-instance v5, LR1/a;

    .line 697
    .line 698
    invoke-direct {v5}, LR1/a;-><init>()V

    .line 699
    .line 700
    .line 701
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    :try_start_2
    invoke-interface {v5, v14}, Lb1/o;->d(Lb1/p;)Z

    .line 705
    .line 706
    .line 707
    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    const/4 v11, 0x0

    .line 709
    iput v11, v14, Lb1/l;->r:I

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    const/4 v11, 0x0

    .line 714
    move-object v2, v0

    .line 715
    iput v11, v14, Lb1/l;->r:I

    .line 716
    .line 717
    throw v2

    .line 718
    :catch_3
    const/4 v11, 0x0

    .line 719
    iput v11, v14, Lb1/l;->r:I

    .line 720
    .line 721
    move v6, v11

    .line 722
    :goto_16
    if-eqz v6, :cond_21

    .line 723
    .line 724
    new-instance v0, LH0/b;

    .line 725
    .line 726
    iget-object v2, v8, LH0/c;->a:Lx4/f;

    .line 727
    .line 728
    iget-boolean v3, v8, LH0/c;->b:Z

    .line 729
    .line 730
    move-object/from16 v16, v0

    .line 731
    .line 732
    move-object/from16 v17, v5

    .line 733
    .line 734
    move-object/from16 v18, v9

    .line 735
    .line 736
    move-object/from16 v19, v4

    .line 737
    .line 738
    move-object/from16 v20, v2

    .line 739
    .line 740
    move/from16 v21, v3

    .line 741
    .line 742
    invoke-direct/range {v16 .. v21}, LH0/b;-><init>(Lb1/o;Landroidx/media3/common/b;Lr0/F;Lx4/f;Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_21
    if-nez v17, :cond_23

    .line 747
    .line 748
    if-eq v7, v10, :cond_22

    .line 749
    .line 750
    if-eq v7, v2, :cond_22

    .line 751
    .line 752
    if-eq v7, v0, :cond_22

    .line 753
    .line 754
    const/16 v4, 0xb

    .line 755
    .line 756
    if-ne v7, v4, :cond_23

    .line 757
    .line 758
    :cond_22
    move-object/from16 v17, v5

    .line 759
    .line 760
    :cond_23
    const/4 v4, 0x1

    .line 761
    add-int/2addr v3, v4

    .line 762
    move-object/from16 v15, p2

    .line 763
    .line 764
    move-wide/from16 v11, v29

    .line 765
    .line 766
    move-object/from16 v13, v31

    .line 767
    .line 768
    move-wide/from16 v5, v32

    .line 769
    .line 770
    goto/16 :goto_e

    .line 771
    .line 772
    :cond_24
    move-wide/from16 v32, v5

    .line 773
    .line 774
    move-wide/from16 v29, v11

    .line 775
    .line 776
    move-object/from16 v31, v13

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    new-instance v0, LH0/b;

    .line 780
    .line 781
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v2, v8, LH0/c;->a:Lx4/f;

    .line 785
    .line 786
    iget-boolean v3, v8, LH0/c;->b:Z

    .line 787
    .line 788
    move-object/from16 v16, v0

    .line 789
    .line 790
    move-object/from16 v18, v9

    .line 791
    .line 792
    move-object/from16 v19, v4

    .line 793
    .line 794
    move-object/from16 v20, v2

    .line 795
    .line 796
    move/from16 v21, v3

    .line 797
    .line 798
    invoke-direct/range {v16 .. v21}, LH0/b;-><init>(Lb1/o;Landroidx/media3/common/b;Lr0/F;Lx4/f;Z)V

    .line 799
    .line 800
    .line 801
    :goto_17
    iput-object v0, v1, LH0/j;->O:LH0/b;

    .line 802
    .line 803
    iget-object v0, v0, LH0/b;->a:Lb1/o;

    .line 804
    .line 805
    invoke-interface {v0}, Lb1/o;->b()Lb1/o;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    instance-of v2, v0, LR1/e;

    .line 810
    .line 811
    if-nez v2, :cond_26

    .line 812
    .line 813
    instance-of v2, v0, LR1/a;

    .line 814
    .line 815
    if-nez v2, :cond_26

    .line 816
    .line 817
    instance-of v2, v0, LR1/c;

    .line 818
    .line 819
    if-nez v2, :cond_26

    .line 820
    .line 821
    instance-of v0, v0, LC1/e;

    .line 822
    .line 823
    if-eqz v0, :cond_25

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_25
    move v3, v11

    .line 827
    goto :goto_19

    .line 828
    :cond_26
    :goto_18
    const/4 v3, 0x1

    .line 829
    :goto_19
    if-eqz v3, :cond_29

    .line 830
    .line 831
    iget-object v0, v1, LH0/j;->P:LH0/q;

    .line 832
    .line 833
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    cmp-long v2, v32, v2

    .line 839
    .line 840
    if-eqz v2, :cond_27

    .line 841
    .line 842
    move-object/from16 v2, v31

    .line 843
    .line 844
    move-wide/from16 v5, v32

    .line 845
    .line 846
    invoke-virtual {v2, v5, v6}, Lr0/F;->b(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v2

    .line 850
    goto :goto_1a

    .line 851
    :cond_27
    move-wide/from16 v2, v29

    .line 852
    .line 853
    :goto_1a
    iget-wide v4, v0, LH0/q;->i0:J

    .line 854
    .line 855
    cmp-long v4, v4, v2

    .line 856
    .line 857
    if-eqz v4, :cond_2b

    .line 858
    .line 859
    iput-wide v2, v0, LH0/q;->i0:J

    .line 860
    .line 861
    iget-object v0, v0, LH0/q;->H:[LH0/p;

    .line 862
    .line 863
    array-length v4, v0

    .line 864
    move v5, v11

    .line 865
    :goto_1b
    if-ge v5, v4, :cond_2b

    .line 866
    .line 867
    aget-object v6, v0, v5

    .line 868
    .line 869
    iget-wide v7, v6, LS0/d0;->H:J

    .line 870
    .line 871
    cmp-long v7, v7, v2

    .line 872
    .line 873
    if-eqz v7, :cond_28

    .line 874
    .line 875
    iput-wide v2, v6, LS0/d0;->H:J

    .line 876
    .line 877
    const/4 v7, 0x1

    .line 878
    iput-boolean v7, v6, LS0/d0;->B:Z

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_28
    const/4 v7, 0x1

    .line 882
    :goto_1c
    add-int/2addr v5, v7

    .line 883
    goto :goto_1b

    .line 884
    :cond_29
    iget-object v0, v1, LH0/j;->P:LH0/q;

    .line 885
    .line 886
    iget-wide v2, v0, LH0/q;->i0:J

    .line 887
    .line 888
    const-wide/16 v4, 0x0

    .line 889
    .line 890
    cmp-long v2, v2, v4

    .line 891
    .line 892
    if-eqz v2, :cond_2b

    .line 893
    .line 894
    iput-wide v4, v0, LH0/q;->i0:J

    .line 895
    .line 896
    iget-object v0, v0, LH0/q;->H:[LH0/p;

    .line 897
    .line 898
    array-length v2, v0

    .line 899
    move v3, v11

    .line 900
    :goto_1d
    if-ge v3, v2, :cond_2b

    .line 901
    .line 902
    aget-object v6, v0, v3

    .line 903
    .line 904
    iget-wide v7, v6, LS0/d0;->H:J

    .line 905
    .line 906
    cmp-long v7, v7, v4

    .line 907
    .line 908
    if-eqz v7, :cond_2a

    .line 909
    .line 910
    iput-wide v4, v6, LS0/d0;->H:J

    .line 911
    .line 912
    const/4 v7, 0x1

    .line 913
    iput-boolean v7, v6, LS0/d0;->B:Z

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_2a
    const/4 v7, 0x1

    .line 917
    :goto_1e
    add-int/2addr v3, v7

    .line 918
    goto :goto_1d

    .line 919
    :cond_2b
    iget-object v0, v1, LH0/j;->P:LH0/q;

    .line 920
    .line 921
    iget-object v0, v0, LH0/q;->J:Ljava/util/HashSet;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, LH0/j;->O:LH0/b;

    .line 927
    .line 928
    iget-object v2, v1, LH0/j;->P:LH0/q;

    .line 929
    .line 930
    iget-object v0, v0, LH0/b;->a:Lb1/o;

    .line 931
    .line 932
    invoke-interface {v0, v2}, Lb1/o;->f(Lb1/q;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_2c
    move v11, v3

    .line 937
    :goto_1f
    iget-object v0, v1, LH0/j;->P:LH0/q;

    .line 938
    .line 939
    iget-object v2, v0, LH0/q;->j0:Landroidx/media3/common/DrmInitData;

    .line 940
    .line 941
    iget-object v3, v1, LH0/j;->J:Landroidx/media3/common/DrmInitData;

    .line 942
    .line 943
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_2e

    .line 948
    .line 949
    iput-object v3, v0, LH0/q;->j0:Landroidx/media3/common/DrmInitData;

    .line 950
    .line 951
    :goto_20
    iget-object v2, v0, LH0/q;->H:[LH0/p;

    .line 952
    .line 953
    array-length v4, v2

    .line 954
    if-ge v11, v4, :cond_2e

    .line 955
    .line 956
    iget-object v4, v0, LH0/q;->a0:[Z

    .line 957
    .line 958
    aget-boolean v4, v4, v11

    .line 959
    .line 960
    if-eqz v4, :cond_2d

    .line 961
    .line 962
    aget-object v2, v2, v11

    .line 963
    .line 964
    iput-object v3, v2, LH0/p;->K:Landroidx/media3/common/DrmInitData;

    .line 965
    .line 966
    const/4 v4, 0x1

    .line 967
    iput-boolean v4, v2, LS0/d0;->B:Z

    .line 968
    .line 969
    goto :goto_21

    .line 970
    :cond_2d
    const/4 v4, 0x1

    .line 971
    :goto_21
    add-int/2addr v11, v4

    .line 972
    goto :goto_20

    .line 973
    :cond_2e
    return-object v14
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/j;->P:LH0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/j;->O:LH0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LH0/j;->D:LH0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LH0/b;->a:Lb1/o;

    .line 16
    .line 17
    invoke-interface {v0}, Lb1/o;->b()Lb1/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, LR1/O;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, LD1/n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LH0/j;->D:LH0/b;

    .line 30
    .line 31
    iput-object v0, p0, LH0/j;->O:LH0/b;

    .line 32
    .line 33
    iput-boolean v1, p0, LH0/j;->R:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LH0/j;->R:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LH0/j;->B:Lu0/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LH0/j;->C:Lu0/l;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, LH0/j;->N:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3, v1}, LH0/j;->c(Lu0/h;Lu0/l;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LH0/j;->Q:I

    .line 56
    .line 57
    iput-boolean v1, p0, LH0/j;->R:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, LH0/j;->S:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, LH0/j;->F:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :try_start_0
    iget-boolean v0, p0, LH0/j;->M:Z

    .line 69
    .line 70
    iget-object v2, p0, LT0/g;->u:Lu0/G;

    .line 71
    .line 72
    iget-object v3, p0, LT0/g;->n:Lu0/l;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, v0, v1}, LH0/j;->c(Lu0/h;Lu0/l;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_3
    iget-boolean v0, p0, LH0/j;->S:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, LH0/j;->T:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH0/j;->S:Z

    .line 3
    .line 4
    return-void
.end method
