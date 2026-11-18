.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/c;

.field public final b:Lt0/h;

.field public final c:Lt0/h;

.field public final d:LF2/c;

.field public final e:[LH0/w;

.field public final f:[Landroidx/media3/common/b;

.field public final g:LH0/d;

.field public final h:Ln0/T;

.field public final i:Ljava/util/List;

.field public final j:LF2/d;

.field public final k:LB0/C;

.field public l:Z

.field public m:[B

.field public n:LR0/b;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:LV0/r;

.field public s:J


# direct methods
.method public constructor <init>(LG0/c;LH0/d;[LH0/w;[Landroidx/media3/common/b;LF2/c;Lt0/H;LF2/c;Ljava/util/List;LB0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/i;->a:LG0/c;

    .line 5
    .line 6
    iput-object p2, p0, LG0/i;->g:LH0/d;

    .line 7
    .line 8
    iput-object p3, p0, LG0/i;->e:[LH0/w;

    .line 9
    .line 10
    iput-object p4, p0, LG0/i;->f:[Landroidx/media3/common/b;

    .line 11
    .line 12
    iput-object p7, p0, LG0/i;->d:LF2/c;

    .line 13
    .line 14
    iput-object p8, p0, LG0/i;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, LG0/i;->k:LB0/C;

    .line 17
    .line 18
    new-instance p1, LF2/d;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    const/4 p7, 0x0

    .line 22
    invoke-direct {p1, p2, p7}, LF2/d;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LG0/i;->j:LF2/d;

    .line 26
    .line 27
    sget-object p1, Lq0/H;->b:[B

    .line 28
    .line 29
    iput-object p1, p0, LG0/i;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LG0/i;->s:J

    .line 37
    .line 38
    iget-object p1, p5, LF2/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lt0/g;

    .line 41
    .line 42
    invoke-interface {p1}, Lt0/g;->c()Lt0/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LG0/i;->b:Lt0/h;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Lt0/h;->x(Lt0/H;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, LF2/c;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lt0/g;

    .line 56
    .line 57
    invoke-interface {p1}, Lt0/g;->c()Lt0/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LG0/i;->c:Lt0/h;

    .line 62
    .line 63
    new-instance p1, Ln0/T;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LG0/i;->h:Ln0/T;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Landroidx/media3/common/b;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, LG0/g;

    .line 101
    .line 102
    iget-object p4, p0, LG0/i;->h:Ln0/T;

    .line 103
    .line 104
    invoke-static {p1}, LH6/l;->H0(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, LV0/c;-><init>(Ln0/T;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p2, p4, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 114
    .line 115
    aget-object p1, p2, p1

    .line 116
    .line 117
    invoke-virtual {p3, p1}, LV0/c;->c(Landroidx/media3/common/b;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p3, LG0/g;->g:I

    .line 122
    .line 123
    iput-object p3, p0, LG0/i;->r:LV0/r;

    .line 124
    .line 125
    return-void
.end method

.method public static e(LH0/m;JI)LG0/h;
    .locals 8

    .line 1
    iget-wide v0, p0, LH0/m;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, LH0/m;->r:LL4/J;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    iget-object p0, p0, LH0/m;->s:LL4/J;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    if-eq p3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v4

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v3, LG0/h;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LH0/k;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, p2, p3}, LG0/h;-><init>(LH0/k;JI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v3

    .line 41
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LH0/j;

    .line 46
    .line 47
    if-ne p3, v5, :cond_3

    .line 48
    .line 49
    new-instance p0, LG0/h;

    .line 50
    .line 51
    invoke-direct {p0, v2, p1, p2, v5}, LG0/h;-><init>(LH0/k;JI)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object v6, v2, LH0/j;->y:LL4/J;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge p3, v6, :cond_4

    .line 62
    .line 63
    new-instance p0, LG0/h;

    .line 64
    .line 65
    iget-object v0, v2, LH0/j;->y:LL4/J;

    .line 66
    .line 67
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LH0/k;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1, p2, p3}, LG0/h;-><init>(LH0/k;JI)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const-wide/16 v6, 0x1

    .line 84
    .line 85
    if-ge v0, p3, :cond_5

    .line 86
    .line 87
    new-instance p0, LG0/h;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, LH0/k;

    .line 94
    .line 95
    add-long/2addr p1, v6

    .line 96
    invoke-direct {p0, p3, p1, p2, v5}, LG0/h;-><init>(LH0/k;JI)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    new-instance p3, LG0/h;

    .line 107
    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, LH0/k;

    .line 113
    .line 114
    add-long/2addr p1, v6

    .line 115
    invoke-direct {p3, p0, p1, p2, v4}, LG0/h;-><init>(LH0/k;JI)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_6
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LW0/g;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LG0/i;->g:LH0/d;

    .line 6
    .line 7
    iget-object v3, v2, LH0/d;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LH0/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LH0/c;->a:LH0/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LH0/w;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LL4/U;->k(Ljava/util/Collection;)LL4/U;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LL4/F;->g()LL4/J0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v7, v2, LH0/d;->p:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LH0/c;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-static {v7, v6, v0, v1}, LH0/c;->e(LH0/c;Landroid/net/Uri;J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v6, v4

    .line 72
    :goto_2
    if-eqz v6, :cond_1

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, LG0/i;->r:LV0/r;

    .line 78
    .line 79
    invoke-interface {p1}, LV0/r;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v6, p0, LG0/i;->r:LV0/r;

    .line 84
    .line 85
    move v7, v4

    .line 86
    :goto_3
    iget-object v8, p0, LG0/i;->e:[LH0/w;

    .line 87
    .line 88
    array-length v9, v8

    .line 89
    if-ge v4, v9, :cond_6

    .line 90
    .line 91
    invoke-interface {v6, v4, v0, v1}, LV0/r;->b(IJ)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    aget-object v8, v8, v4

    .line 98
    .line 99
    invoke-virtual {v2, v8, v0, v1}, LH0/d;->e(LH0/w;J)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v0, LW0/g;

    .line 111
    .line 112
    invoke-direct {v0, v3, v5, p1, v7}, LW0/g;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final b(LG0/j;J)[LS0/n;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, -0x1

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    move v12, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v8, LG0/i;->h:Ln0/T;

    .line 12
    .line 13
    iget-object v1, v9, LS0/g;->p:Landroidx/media3/common/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln0/T;->b(Landroidx/media3/common/b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v12, v0

    .line 20
    :goto_0
    iget-object v0, v8, LG0/i;->r:LV0/r;

    .line 21
    .line 22
    invoke-interface {v0}, LV0/r;->length()I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    new-array v14, v13, [LS0/n;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move v6, v15

    .line 30
    :goto_1
    if-ge v6, v13, :cond_b

    .line 31
    .line 32
    iget-object v0, v8, LG0/i;->r:LV0/r;

    .line 33
    .line 34
    invoke-interface {v0, v6}, LV0/r;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v8, LG0/i;->e:[LH0/w;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v1}, LH0/w;->c()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v8, LG0/i;->g:LH0/d;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LH0/d;->f(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v0, LS0/n;->d:LC4/f;

    .line 55
    .line 56
    aput-object v0, v14, v6

    .line 57
    .line 58
    move/from16 v18, v6

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v1, v15}, LH0/d;->b(Landroid/net/Uri;Z)LH0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v1, v2, LH0/d;->E:J

    .line 70
    .line 71
    iget-wide v3, v7, LH0/m;->h:J

    .line 72
    .line 73
    sub-long v4, v3, v1

    .line 74
    .line 75
    if-eq v0, v12, :cond_2

    .line 76
    .line 77
    move v2, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v15

    .line 80
    :goto_2
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    move-wide/from16 v16, v4

    .line 86
    .line 87
    move/from16 v18, v6

    .line 88
    .line 89
    move-object v15, v7

    .line 90
    move-wide/from16 v6, p2

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v7}, LG0/i;->d(LG0/j;ZLH0/m;JJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, LG0/f;

    .line 113
    .line 114
    iget-wide v4, v15, LH0/m;->k:J

    .line 115
    .line 116
    sub-long/2addr v1, v4

    .line 117
    long-to-int v1, v1

    .line 118
    if-ltz v1, :cond_a

    .line 119
    .line 120
    iget-object v2, v15, LH0/m;->r:LL4/J;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v4, v1, :cond_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v1, v5, :cond_7

    .line 139
    .line 140
    if-eq v0, v11, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LH0/j;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v6, v5, LH0/j;->y:LL4/J;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v0, v6, :cond_5

    .line 161
    .line 162
    iget-object v5, v5, LH0/j;->y:LL4/J;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    add-int/2addr v1, v10

    .line 176
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :cond_7
    iget-wide v1, v15, LH0/m;->n:J

    .line 189
    .line 190
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v1, v1, v5

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    if-ne v0, v11, :cond_8

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :cond_8
    iget-object v1, v15, LH0/m;->s:LL4/J;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ge v0, v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    move-wide/from16 v1, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :goto_5
    sget-object v0, LL4/J;->n:LL4/H;

    .line 229
    .line 230
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_6
    invoke-direct {v3, v1, v2, v0}, LG0/f;-><init>(JLjava/util/List;)V

    .line 234
    .line 235
    .line 236
    aput-object v3, v14, v18

    .line 237
    .line 238
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    return-object v14
.end method

.method public final c(LG0/j;)I
    .locals 8

    .line 1
    iget v0, p1, LG0/j;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LG0/i;->g:LH0/d;

    .line 9
    .line 10
    iget-object v1, p1, LG0/j;->y:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, LH0/d;->b(Landroid/net/Uri;Z)LH0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v4, p1, LS0/m;->v:J

    .line 21
    .line 22
    iget-wide v6, v0, LH0/m;->k:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    long-to-int v1, v4

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v4, v0, LH0/m;->r:LL4/J;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v1, v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LH0/j;

    .line 42
    .line 43
    iget-object v1, v1, LH0/j;->y:LL4/J;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v0, LH0/m;->s:LL4/J;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    iget v6, p1, LG0/j;->A:I

    .line 54
    .line 55
    if-lt v6, v4, :cond_3

    .line 56
    .line 57
    return v5

    .line 58
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LH0/h;

    .line 63
    .line 64
    iget-boolean v4, v1, LH0/h;->y:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    iget-object v0, v0, LH0/q;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, LH0/k;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lq0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, LS0/g;->n:Lt0/l;

    .line 82
    .line 83
    iget-object p1, p1, Lt0/l;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v2, v5

    .line 93
    :goto_1
    return v2
.end method

.method public final d(LG0/j;ZLH0/m;JJ)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v2, v1, LG0/j;->T:Z

    .line 19
    .line 20
    iget-wide v6, v1, LS0/m;->v:J

    .line 21
    .line 22
    iget v4, v1, LG0/j;->A:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroid/util/Pair;

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LS0/m;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v2, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2

    .line 65
    :cond_4
    :goto_2
    iget-wide v6, v2, LH0/m;->u:J

    .line 66
    .line 67
    add-long v6, p4, v6

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v8, v0, LG0/i;->q:Z

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-wide v8, v1, LS0/g;->s:J

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    move-wide/from16 v8, p6

    .line 80
    .line 81
    :goto_4
    iget-boolean v10, v2, LH0/m;->o:Z

    .line 82
    .line 83
    iget-wide v11, v2, LH0/m;->k:J

    .line 84
    .line 85
    iget-object v13, v2, LH0/m;->r:LL4/J;

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    cmp-long v6, v8, v6

    .line 90
    .line 91
    if-ltz v6, :cond_7

    .line 92
    .line 93
    new-instance v1, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    add-long/2addr v11, v2

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    sub-long v8, v8, p4

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v0, LG0/i;->g:LH0/d;

    .line 116
    .line 117
    iget-boolean v10, v7, LH0/d;->D:Z

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v1, v14

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :goto_5
    move v1, v5

    .line 128
    :goto_6
    invoke-static {v13, v6, v5, v1}, Lq0/H;->d(LL4/J;Ljava/lang/Comparable;ZZ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v5, v1

    .line 133
    add-long/2addr v5, v11

    .line 134
    iget-boolean v7, v7, LH0/d;->D:Z

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    new-instance v1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_a
    if-ltz v1, :cond_e

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v2, v2, LH0/m;->s:LL4/J;

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LH0/j;

    .line 163
    .line 164
    iget-wide v10, v1, LH0/k;->q:J

    .line 165
    .line 166
    iget-wide v3, v1, LH0/k;->o:J

    .line 167
    .line 168
    add-long/2addr v10, v3

    .line 169
    cmp-long v3, v8, v10

    .line 170
    .line 171
    if-gez v3, :cond_b

    .line 172
    .line 173
    iget-object v1, v1, LH0/j;->y:LL4/J;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move-object v1, v2

    .line 177
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v14, v3, :cond_e

    .line 182
    .line 183
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LH0/h;

    .line 188
    .line 189
    iget-wide v10, v3, LH0/k;->q:J

    .line 190
    .line 191
    move v4, v14

    .line 192
    iget-wide v14, v3, LH0/k;->o:J

    .line 193
    .line 194
    add-long/2addr v10, v14

    .line 195
    cmp-long v10, v8, v10

    .line 196
    .line 197
    if-gez v10, :cond_d

    .line 198
    .line 199
    iget-boolean v3, v3, LH0/h;->x:Z

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    if-ne v1, v2, :cond_c

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    const-wide/16 v1, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    :goto_8
    add-long/2addr v5, v1

    .line 217
    move v3, v4

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    add-int/lit8 v14, v4, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    const/4 v3, -0x1

    .line 223
    :goto_9
    new-instance v1, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public final f(Landroid/net/Uri;IZ)LG0/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, LG0/i;->j:LF2/d;

    .line 10
    .line 11
    iget-object v4, v3, LF2/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LG0/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, LF2/d;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LG0/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v14, Lt0/l;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v13}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LG0/e;

    .line 57
    .line 58
    iget-object v2, v0, LG0/i;->f:[Landroidx/media3/common/b;

    .line 59
    .line 60
    aget-object v12, v2, p2

    .line 61
    .line 62
    iget-object v2, v0, LG0/i;->r:LV0/r;

    .line 63
    .line 64
    invoke-interface {v2}, LV0/r;->m()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-object v2, v0, LG0/i;->r:LV0/r;

    .line 69
    .line 70
    invoke-interface {v2}, LV0/r;->p()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, LG0/i;->m:[B

    .line 75
    .line 76
    iget-object v9, v0, LG0/i;->c:Lt0/h;

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object v8, v1

    .line 90
    move-object v10, v14

    .line 91
    move-object v14, v2

    .line 92
    invoke-direct/range {v8 .. v18}, LS0/g;-><init>(Lt0/h;Lt0/l;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    sget-object v3, Lq0/H;->b:[B

    .line 98
    .line 99
    :cond_2
    iput-object v3, v1, LG0/e;->v:[B

    .line 100
    .line 101
    return-object v1
.end method
