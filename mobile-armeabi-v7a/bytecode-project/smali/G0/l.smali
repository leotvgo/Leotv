.class public final LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/E;
.implements LH0/u;


# instance fields
.field public final A:LB0/C;

.field public final B:LN6/h;

.field public C:LR0/D;

.field public D:I

.field public E:LR0/s0;

.field public F:[LG0/r;

.field public G:[LG0/r;

.field public H:I

.field public I:LR0/n;

.field public final J:J

.field public final i:LG0/c;

.field public final n:LH0/d;

.field public final o:LF2/c;

.field public final p:Lt0/H;

.field public final q:LF0/p;

.field public final r:LF0/m;

.field public final s:LU4/f;

.field public final t:LB0/A;

.field public final u:Landroid/support/v4/media/session/q;

.field public final v:Ljava/util/IdentityHashMap;

.field public final w:LF2/c;

.field public final x:LU4/f;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(LG0/c;LH0/d;LF2/c;Lt0/H;LF0/p;LF0/m;LU4/f;LB0/A;Landroid/support/v4/media/session/q;LU4/f;ZILB0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/l;->i:LG0/c;

    .line 5
    .line 6
    iput-object p2, p0, LG0/l;->n:LH0/d;

    .line 7
    .line 8
    iput-object p3, p0, LG0/l;->o:LF2/c;

    .line 9
    .line 10
    iput-object p4, p0, LG0/l;->p:Lt0/H;

    .line 11
    .line 12
    iput-object p5, p0, LG0/l;->q:LF0/p;

    .line 13
    .line 14
    iput-object p6, p0, LG0/l;->r:LF0/m;

    .line 15
    .line 16
    iput-object p7, p0, LG0/l;->s:LU4/f;

    .line 17
    .line 18
    iput-object p8, p0, LG0/l;->t:LB0/A;

    .line 19
    .line 20
    iput-object p9, p0, LG0/l;->u:Landroid/support/v4/media/session/q;

    .line 21
    .line 22
    iput-object p10, p0, LG0/l;->x:LU4/f;

    .line 23
    .line 24
    iput-boolean p11, p0, LG0/l;->y:Z

    .line 25
    .line 26
    iput p12, p0, LG0/l;->z:I

    .line 27
    .line 28
    iput-object p13, p0, LG0/l;->A:LB0/C;

    .line 29
    .line 30
    new-instance p1, LN6/h;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LG0/l;->B:LN6/h;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LR0/n;

    .line 43
    .line 44
    sget-object p2, LL4/J;->n:LL4/H;

    .line 45
    .line 46
    sget-object p2, LL4/t0;->q:LL4/t0;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, LR0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LG0/l;->I:LR0/n;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LG0/l;->v:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, LF2/c;

    .line 61
    .line 62
    const/16 p2, 0xc

    .line 63
    .line 64
    invoke-direct {p1, p2}, LF2/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LG0/l;->w:LF2/c;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p2, p1, [LG0/r;

    .line 71
    .line 72
    iput-object p2, p0, LG0/l;->F:[LG0/r;

    .line 73
    .line 74
    new-array p1, p1, [LG0/r;

    .line 75
    .line 76
    iput-object p1, p0, LG0/l;->G:[LG0/r;

    .line 77
    .line 78
    const-wide/high16 p1, -0x8000000000000000L

    .line 79
    .line 80
    iput-wide p1, p0, LG0/l;->J:J

    .line 81
    .line 82
    return-void
.end method

.method public static m(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;
    .locals 12

    .line 1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/b;->l:Ln0/E;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/b;->G:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/b;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/b;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/b;->c:LL4/J;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/b;->l:Ln0/E;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/b;->G:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/b;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/b;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/b;->c:LL4/J;

    .line 47
    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v3, v1

    .line 55
    move v5, v4

    .line 56
    move-object v7, v6

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, Ln0/F;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v9, p0, Landroidx/media3/common/b;->h:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Landroidx/media3/common/b;->i:I

    .line 71
    .line 72
    :cond_3
    new-instance p2, Ln0/n;

    .line 73
    .line 74
    invoke-direct {p2}, Ln0/n;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, p2, Ln0/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p2, Ln0/n;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Ln0/n;->c:LL4/J;

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, Ln0/n;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Ln0/n;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Ln0/n;->j:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p2, Ln0/n;->k:Ln0/E;

    .line 106
    .line 107
    iput v9, p2, Ln0/n;->h:I

    .line 108
    .line 109
    iput v1, p2, Ln0/n;->i:I

    .line 110
    .line 111
    iput v3, p2, Ln0/n;->F:I

    .line 112
    .line 113
    iput v4, p2, Ln0/n;->e:I

    .line 114
    .line 115
    iput v5, p2, Ln0/n;->f:I

    .line 116
    .line 117
    iput-object v6, p2, Ln0/n;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Landroidx/media3/common/b;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LG0/l;->F:[LG0/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, LG0/r;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-static {v5}, LL4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LG0/j;

    .line 25
    .line 26
    iget-object v6, v4, LG0/r;->p:LG0/i;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, LG0/i;->c(LG0/j;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v7, v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5}, LG0/j;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget v7, v5, LG0/j;->A:I

    .line 43
    .line 44
    if-eq v7, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v2

    .line 48
    :goto_1
    invoke-static {v8}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v6, LG0/i;->g:LH0/d;

    .line 52
    .line 53
    iget-object v6, v5, LG0/j;->y:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v4, v6, v2}, LH0/d;->b(Landroid/net/Uri;Z)LH0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v8, v5, LS0/m;->v:J

    .line 63
    .line 64
    iget-wide v10, v4, LH0/m;->k:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    long-to-int v6, v8

    .line 68
    if-gez v6, :cond_2

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v8, v4, LH0/m;->r:LL4/J;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v6, v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LH0/j;

    .line 86
    .line 87
    iget-object v4, v4, LH0/j;->y:LL4/J;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v4, v4, LH0/m;->s:LL4/J;

    .line 91
    .line 92
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LH0/h;

    .line 97
    .line 98
    iget-wide v6, v4, LH0/k;->o:J

    .line 99
    .line 100
    :goto_3
    iput-wide v6, v5, LG0/j;->W:J

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-nez v7, :cond_5

    .line 104
    .line 105
    iget-object v6, v4, LG0/r;->D:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v7, LA0/B;

    .line 108
    .line 109
    const/16 v8, 0xf

    .line 110
    .line 111
    invoke-direct {v7, v4, v5, v8}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v5, 0x2

    .line 119
    if-ne v7, v5, :cond_6

    .line 120
    .line 121
    iget-boolean v5, v4, LG0/r;->f0:Z

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    iget-object v4, v4, LG0/r;->v:LW0/m;

    .line 126
    .line 127
    invoke-virtual {v4}, LW0/m;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, LW0/m;->b()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, LG0/l;->C:LR0/D;

    .line 141
    .line 142
    invoke-interface {v0, p0}, LR0/h0;->r(LR0/i0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(JLA0/F0;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LG0/l;->G:[LG0/r;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, LG0/r;->M:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, LG0/r;->p:LG0/i;

    .line 16
    .line 17
    iget-object v2, v1, LG0/i;->r:LV0/r;

    .line 18
    .line 19
    invoke-interface {v2}, LV0/r;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, LG0/i;->e:[LH0/w;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v1, LG0/i;->g:LH0/d;

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LG0/i;->r:LV0/r;

    .line 35
    .line 36
    invoke-interface {v1}, LV0/r;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    invoke-virtual {v1}, LH0/w;->c()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v6, v1, v5}, LH0/d;->b(Landroid/net/Uri;Z)LH0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, LH0/m;->r:LL4/J;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-wide v3, v6, LH0/d;->E:J

    .line 64
    .line 65
    iget-wide v6, v1, LH0/m;->h:J

    .line 66
    .line 67
    sub-long/2addr v6, v3

    .line 68
    sub-long v9, p1, v6

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3, v5, v5}, Lq0/H;->d(LL4/J;Ljava/lang/Comparable;ZZ)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LH0/j;

    .line 83
    .line 84
    iget-wide v11, v4, LH0/k;->q:J

    .line 85
    .line 86
    iget-boolean v1, v1, LH0/q;->c:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, v5

    .line 95
    if-eq v3, v1, :cond_2

    .line 96
    .line 97
    add-int/2addr v3, v5

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LH0/j;

    .line 103
    .line 104
    iget-wide v1, v1, LH0/k;->q:J

    .line 105
    .line 106
    move-wide v13, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-wide v13, v11

    .line 109
    :goto_2
    move-object/from16 v8, p3

    .line 110
    .line 111
    invoke-virtual/range {v8 .. v14}, LA0/F0;->a(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    add-long/2addr v1, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 121
    .line 122
    :goto_4
    return-wide v1
.end method

.method public final c(Landroid/net/Uri;LA1/f;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LG0/l;->F:[LG0/r;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_e

    .line 11
    .line 12
    aget-object v7, v2, v5

    .line 13
    .line 14
    iget-object v8, v7, LG0/r;->p:LG0/i;

    .line 15
    .line 16
    iget-object v9, v8, LG0/i;->e:[LH0/w;

    .line 17
    .line 18
    array-length v10, v9

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_1
    if-ge v11, v10, :cond_c

    .line 21
    .line 22
    aget-object v12, v9, v11

    .line 23
    .line 24
    iget-object v13, v8, LG0/i;->g:LH0/d;

    .line 25
    .line 26
    iget-object v14, v13, LH0/d;->p:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, LH0/c;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    iget-object v14, v14, LH0/c;->a:LH0/w;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v14, v15

    .line 41
    :goto_2
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_b

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v1}, LG0/i;->a(Landroid/net/Uri;)LW0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v7, v7, LG0/r;->u:LU4/f;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    invoke-static {v10, v12}, LU4/f;->J(LW0/g;LA1/f;)LR1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object/from16 v12, p2

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    :goto_3
    iput-object v1, v8, LG0/i;->o:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    const/4 v10, 0x1

    .line 75
    iget v11, v7, LR1/f;->a:I

    .line 76
    .line 77
    move/from16 v16, v5

    .line 78
    .line 79
    iget-wide v4, v7, LR1/f;->b:J

    .line 80
    .line 81
    if-eq v11, v10, :cond_a

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-ne v11, v7, :cond_9

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_4
    array-length v11, v9

    .line 88
    const/4 v10, -0x1

    .line 89
    if-ge v7, v11, :cond_5

    .line 90
    .line 91
    aget-object v11, v9, v7

    .line 92
    .line 93
    iget-object v14, v13, LH0/d;->p:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, LH0/c;

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    iget-object v14, v14, LH0/c;->a:LH0/w;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    move-object v14, v15

    .line 107
    :goto_5
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v7, v10

    .line 119
    :goto_6
    if-ne v7, v10, :cond_6

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_6
    iget-object v9, v8, LG0/i;->r:LV0/r;

    .line 123
    .line 124
    invoke-interface {v9, v7}, LV0/r;->s(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v10, :cond_7

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_7
    iget-object v8, v8, LG0/i;->r:LV0/r;

    .line 132
    .line 133
    invoke-interface {v8, v7, v4, v5}, LV0/r;->n(IJ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    iget-object v7, v13, LH0/d;->p:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LH0/c;

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-static {v7, v1, v4, v5}, LH0/c;->d(LH0/c;Landroid/net/Uri;J)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    const/4 v4, 0x0

    .line 155
    :goto_7
    if-eqz v4, :cond_d

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "Invalid fallback selection type: "

    .line 162
    .line 163
    invoke-static {v11, v2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_a
    iget-object v7, v13, LH0/d;->p:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LH0/c;

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    invoke-static {v7, v1, v4, v5}, LH0/c;->d(LH0/c;Landroid/net/Uri;J)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move v10, v4

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    move-object/from16 v12, p2

    .line 188
    .line 189
    move/from16 v16, v5

    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    move-object/from16 v12, p2

    .line 196
    .line 197
    :goto_8
    move/from16 v16, v5

    .line 198
    .line 199
    :cond_d
    :goto_9
    const/4 v10, 0x0

    .line 200
    :goto_a
    or-int/2addr v6, v10

    .line 201
    add-int/lit8 v5, v16, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    iget-object v1, v0, LG0/l;->C:LR0/D;

    .line 206
    .line 207
    invoke-interface {v1, v0}, LR0/h0;->r(LR0/i0;)V

    .line 208
    .line 209
    .line 210
    return v6
.end method

.method public final d(LR0/D;J)V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v10, LG0/l;->C:LR0/D;

    .line 8
    .line 9
    iget-object v0, v10, LG0/l;->n:LH0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LH0/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LH0/d;->v:LH0/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-virtual {v0, v12}, LH0/d;->c(I)LL4/J;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, LH0/d;->c(I)LL4/J;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v0, v3}, LH0/d;->c(I)LL4/J;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v12, v10, LG0/l;->D:I

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v16, "application/id3"

    .line 67
    .line 68
    const-string v6, "ID3"

    .line 69
    .line 70
    iget-object v5, v10, LG0/l;->i:LG0/c;

    .line 71
    .line 72
    iget-boolean v4, v10, LG0/l;->y:Z

    .line 73
    .line 74
    if-nez v0, :cond_15

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v3, v0, [I

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    move/from16 v18, v17

    .line 85
    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-ge v12, v13, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LH0/w;

    .line 97
    .line 98
    iget-object v13, v13, LH0/w;->a:LH0/v;

    .line 99
    .line 100
    iget-object v13, v13, LH0/v;->a:Landroidx/media3/common/b;

    .line 101
    .line 102
    iget v11, v13, Landroidx/media3/common/b;->w:I

    .line 103
    .line 104
    if-gtz v11, :cond_0

    .line 105
    .line 106
    iget-object v11, v13, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v13, 0x2

    .line 109
    invoke-static {v13, v11}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    if-eqz v20, :cond_1

    .line 114
    .line 115
    :cond_0
    move/from16 v11, v18

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    const/16 v18, 0x2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/4 v13, 0x1

    .line 122
    invoke-static {v13, v11}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    aput v13, v3, v12

    .line 129
    .line 130
    move/from16 v11, v18

    .line 131
    .line 132
    add-int/lit8 v18, v11, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move/from16 v11, v18

    .line 136
    .line 137
    const/16 v18, -0x1

    .line 138
    .line 139
    aput v18, v3, v12

    .line 140
    .line 141
    :goto_1
    move/from16 v18, v11

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    aput v18, v3, v12

    .line 145
    .line 146
    add-int/lit8 v17, v17, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_3
    add-int/2addr v12, v13

    .line 150
    const/4 v11, 0x2

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move/from16 v11, v18

    .line 153
    .line 154
    if-lez v17, :cond_4

    .line 155
    .line 156
    move/from16 v11, v17

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_4
    const/4 v12, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    if-ge v11, v0, :cond_5

    .line 162
    .line 163
    sub-int/2addr v0, v11

    .line 164
    move v11, v0

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move v11, v0

    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    new-array v13, v11, [LH0/w;

    .line 172
    .line 173
    new-array v10, v11, [Landroidx/media3/common/b;

    .line 174
    .line 175
    move-object/from16 p1, v8

    .line 176
    .line 177
    new-array v8, v11, [I

    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ge v4, v5, :cond_a

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    aget v5, v3, v4

    .line 195
    .line 196
    move-object/from16 v21, v6

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    if-ne v5, v6, :cond_6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    const/4 v6, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_7
    move-object/from16 v21, v6

    .line 205
    .line 206
    :goto_7
    if-eqz v12, :cond_8

    .line 207
    .line 208
    aget v5, v3, v4

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-eq v5, v6, :cond_9

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    const/4 v6, 0x1

    .line 215
    :goto_8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LH0/w;

    .line 220
    .line 221
    aput-object v5, v13, v18

    .line 222
    .line 223
    iget-object v5, v5, LH0/w;->a:LH0/v;

    .line 224
    .line 225
    iget-object v5, v5, LH0/v;->a:Landroidx/media3/common/b;

    .line 226
    .line 227
    aput-object v5, v10, v18

    .line 228
    .line 229
    add-int/lit8 v5, v18, 0x1

    .line 230
    .line 231
    aput v4, v8, v18

    .line 232
    .line 233
    move/from16 v18, v5

    .line 234
    .line 235
    :cond_9
    :goto_9
    add-int/2addr v4, v6

    .line 236
    move-object/from16 v6, v21

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object/from16 v21, v6

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v6, 0x1

    .line 243
    aget-object v2, v10, v4

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    invoke-static {v3, v2}, Lq0/H;->w(ILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-static {v6, v2}, Lq0/H;->w(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eq v5, v6, :cond_b

    .line 257
    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    :cond_b
    if-gt v12, v6, :cond_c

    .line 267
    .line 268
    add-int v2, v5, v12

    .line 269
    .line 270
    if-lez v2, :cond_c

    .line 271
    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    const/16 v18, 0x0

    .line 276
    .line 277
    :goto_a
    if-nez v0, :cond_d

    .line 278
    .line 279
    if-lez v5, :cond_d

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const/4 v2, 0x0

    .line 284
    :goto_b
    const-string v6, "main"

    .line 285
    .line 286
    iget-object v4, v1, LH0/p;->j:Landroidx/media3/common/b;

    .line 287
    .line 288
    iget-object v3, v1, LH0/p;->k:Ljava/util/List;

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object v1, v6

    .line 293
    move-object/from16 v22, v3

    .line 294
    .line 295
    move-object v3, v13

    .line 296
    move/from16 v13, v17

    .line 297
    .line 298
    move-object/from16 v17, v4

    .line 299
    .line 300
    move-object v4, v10

    .line 301
    move-object/from16 v23, v20

    .line 302
    .line 303
    move/from16 v20, v5

    .line 304
    .line 305
    move-object/from16 v5, v17

    .line 306
    .line 307
    move-object/from16 v24, v21

    .line 308
    .line 309
    move-object/from16 v21, v15

    .line 310
    .line 311
    move-object v15, v6

    .line 312
    move-object/from16 v6, v22

    .line 313
    .line 314
    move-object/from16 v25, v15

    .line 315
    .line 316
    move-object v15, v7

    .line 317
    move-object v7, v14

    .line 318
    move-object/from16 v26, p1

    .line 319
    .line 320
    move-object/from16 v27, v10

    .line 321
    .line 322
    move-object/from16 p1, v14

    .line 323
    .line 324
    move-object v10, v8

    .line 325
    move-object v14, v9

    .line 326
    move-wide/from16 v8, p2

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v9}, LG0/l;->j(Ljava/lang/String;I[LH0/w;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)LG0/r;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    if-eqz v13, :cond_14

    .line 339
    .line 340
    if-eqz v18, :cond_14

    .line 341
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    if-lez v12, :cond_12

    .line 348
    .line 349
    new-array v2, v11, [Landroidx/media3/common/b;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    :goto_c
    if-ge v3, v11, :cond_e

    .line 353
    .line 354
    aget-object v4, v27, v3

    .line 355
    .line 356
    iget-object v5, v4, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    invoke-static {v6, v5}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Ln0/F;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v7, Ln0/n;

    .line 368
    .line 369
    invoke-direct {v7}, Ln0/n;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v4, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v8, v7, Ln0/n;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v8, v4, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v8, v7, Ln0/n;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, v4, Landroidx/media3/common/b;->c:LL4/J;

    .line 381
    .line 382
    invoke-static {v8}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v8, v7, Ln0/n;->c:LL4/J;

    .line 387
    .line 388
    iget-object v8, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v8}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iput-object v8, v7, Ln0/n;->m:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v6}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v7, Ln0/n;->n:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v5, v7, Ln0/n;->j:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v5, v4, Landroidx/media3/common/b;->l:Ln0/E;

    .line 405
    .line 406
    iput-object v5, v7, Ln0/n;->k:Ln0/E;

    .line 407
    .line 408
    iget v5, v4, Landroidx/media3/common/b;->h:I

    .line 409
    .line 410
    iput v5, v7, Ln0/n;->h:I

    .line 411
    .line 412
    iget v5, v4, Landroidx/media3/common/b;->i:I

    .line 413
    .line 414
    iput v5, v7, Ln0/n;->i:I

    .line 415
    .line 416
    iget v5, v4, Landroidx/media3/common/b;->v:I

    .line 417
    .line 418
    iput v5, v7, Ln0/n;->u:I

    .line 419
    .line 420
    iget v5, v4, Landroidx/media3/common/b;->w:I

    .line 421
    .line 422
    iput v5, v7, Ln0/n;->v:I

    .line 423
    .line 424
    iget v5, v4, Landroidx/media3/common/b;->z:F

    .line 425
    .line 426
    iput v5, v7, Ln0/n;->y:F

    .line 427
    .line 428
    iget v5, v4, Landroidx/media3/common/b;->e:I

    .line 429
    .line 430
    iput v5, v7, Ln0/n;->e:I

    .line 431
    .line 432
    iget v5, v4, Landroidx/media3/common/b;->f:I

    .line 433
    .line 434
    iput v5, v7, Ln0/n;->f:I

    .line 435
    .line 436
    iget-object v4, v4, Landroidx/media3/common/b;->E:Ln0/h;

    .line 437
    .line 438
    iput-object v4, v7, Ln0/n;->D:Ln0/h;

    .line 439
    .line 440
    new-instance v4, Landroidx/media3/common/b;

    .line 441
    .line 442
    invoke-direct {v4, v7}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 443
    .line 444
    .line 445
    aput-object v4, v2, v3

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    add-int/2addr v3, v4

    .line 449
    goto :goto_c

    .line 450
    :cond_e
    new-instance v3, Ln0/T;

    .line 451
    .line 452
    move-object/from16 v4, v25

    .line 453
    .line 454
    invoke-direct {v3, v4, v2}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    if-lez v20, :cond_10

    .line 461
    .line 462
    if-nez v17, :cond_f

    .line 463
    .line 464
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_10

    .line 469
    .line 470
    :cond_f
    const/4 v2, 0x0

    .line 471
    aget-object v3, v27, v2

    .line 472
    .line 473
    move-object/from16 v5, v17

    .line 474
    .line 475
    invoke-static {v3, v5, v2}, LG0/l;->m(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v4, v3, Ln0/n;->l:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v5, Landroidx/media3/common/b;

    .line 486
    .line 487
    invoke-direct {v5, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Ln0/T;

    .line 491
    .line 492
    const-string v6, "main:audio"

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    new-array v8, v7, [Landroidx/media3/common/b;

    .line 496
    .line 497
    aput-object v5, v8, v2

    .line 498
    .line 499
    invoke-direct {v3, v6, v8}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_10
    if-eqz v22, :cond_11

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ge v2, v3, :cond_11

    .line 513
    .line 514
    const-string v3, "main:cc:"

    .line 515
    .line 516
    invoke-static {v2, v3}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v5, v22

    .line 521
    .line 522
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Landroidx/media3/common/b;

    .line 527
    .line 528
    move-object/from16 v10, v23

    .line 529
    .line 530
    invoke-virtual {v10, v6}, LG0/c;->b(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iput-object v4, v6, Ln0/n;->l:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v7, Landroidx/media3/common/b;

    .line 541
    .line 542
    invoke-direct {v7, v6}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Ln0/T;

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    new-array v9, v8, [Landroidx/media3/common/b;

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    aput-object v7, v9, v11

    .line 552
    .line 553
    invoke-direct {v6, v3, v9}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    add-int/2addr v2, v8

    .line 560
    move-object/from16 v22, v5

    .line 561
    .line 562
    move-object/from16 v23, v10

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_11
    move-object/from16 v10, v23

    .line 566
    .line 567
    const/4 v8, 0x1

    .line 568
    goto :goto_f

    .line 569
    :cond_12
    move-object/from16 v5, v17

    .line 570
    .line 571
    move-object/from16 v10, v23

    .line 572
    .line 573
    move-object/from16 v4, v25

    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    new-array v2, v11, [Landroidx/media3/common/b;

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    :goto_e
    if-ge v3, v11, :cond_13

    .line 580
    .line 581
    aget-object v6, v27, v3

    .line 582
    .line 583
    invoke-static {v6, v5, v8}, LG0/l;->m(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    aput-object v6, v2, v3

    .line 588
    .line 589
    add-int/2addr v3, v8

    .line 590
    goto :goto_e

    .line 591
    :cond_13
    new-instance v3, Ln0/T;

    .line 592
    .line 593
    invoke-direct {v3, v4, v2}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :goto_f
    new-instance v2, Ln0/T;

    .line 600
    .line 601
    new-instance v3, Ln0/n;

    .line 602
    .line 603
    invoke-direct {v3}, Ln0/n;-><init>()V

    .line 604
    .line 605
    .line 606
    move-object/from16 v11, v24

    .line 607
    .line 608
    iput-object v11, v3, Ln0/n;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static/range {v16 .. v16}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iput-object v5, v3, Ln0/n;->n:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v4, v3, Ln0/n;->l:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v4, Landroidx/media3/common/b;

    .line 619
    .line 620
    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    new-array v5, v3, [Landroidx/media3/common/b;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    aput-object v4, v5, v3

    .line 628
    .line 629
    const-string v4, "main:id3"

    .line 630
    .line 631
    invoke-direct {v2, v4, v5}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-array v4, v3, [Ln0/T;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, [Ln0/T;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    filled-new-array {v1}, [I

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v3, v1}, LG0/r;->H([Ln0/T;[I)V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_14
    move-object/from16 v10, v23

    .line 658
    .line 659
    move-object/from16 v11, v24

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_15
    move v13, v4

    .line 663
    move-object v10, v5

    .line 664
    move-object v11, v6

    .line 665
    move-object/from16 v26, v8

    .line 666
    .line 667
    move-object/from16 p1, v14

    .line 668
    .line 669
    move-object/from16 v21, v15

    .line 670
    .line 671
    move-object v15, v7

    .line 672
    move-object v14, v9

    .line 673
    :goto_10
    new-instance v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v8, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    new-instance v7, Ljava/util/HashSet;

    .line 701
    .line 702
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 703
    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ge v6, v0, :cond_1b

    .line 711
    .line 712
    move-object/from16 v5, v21

    .line 713
    .line 714
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LH0/w;

    .line 719
    .line 720
    iget-object v0, v0, LH0/w;->a:LH0/v;

    .line 721
    .line 722
    iget-object v0, v0, LH0/v;->c:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_16

    .line 732
    .line 733
    move-object/from16 v18, v5

    .line 734
    .line 735
    move/from16 v21, v6

    .line 736
    .line 737
    move-object/from16 v20, v7

    .line 738
    .line 739
    move-object/from16 v23, v9

    .line 740
    .line 741
    move-object/from16 v22, v12

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    const/4 v4, 0x1

    .line 745
    move-object v12, v8

    .line 746
    goto/16 :goto_15

    .line 747
    .line 748
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-ge v1, v2, :cond_19

    .line 765
    .line 766
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LH0/w;

    .line 771
    .line 772
    iget-object v2, v2, LH0/w;->a:LH0/v;

    .line 773
    .line 774
    iget-object v2, v2, LH0/v;->c:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_18

    .line 781
    .line 782
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, LH0/w;

    .line 787
    .line 788
    iget-object v3, v2, LH0/w;->a:LH0/v;

    .line 789
    .line 790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    iget-object v2, v3, LH0/v;->a:Landroidx/media3/common/b;

    .line 801
    .line 802
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iget-object v2, v2, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    invoke-static {v3, v2}, Lq0/H;->w(ILjava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-ne v2, v3, :cond_17

    .line 813
    .line 814
    move v2, v3

    .line 815
    goto :goto_13

    .line 816
    :cond_17
    const/4 v2, 0x0

    .line 817
    :goto_13
    and-int v2, v17, v2

    .line 818
    .line 819
    move/from16 v17, v2

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_18
    const/4 v3, 0x1

    .line 823
    :goto_14
    add-int/2addr v1, v3

    .line 824
    goto :goto_12

    .line 825
    :cond_19
    const-string v1, "audio:"

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/4 v0, 0x0

    .line 832
    new-array v1, v0, [LH0/w;

    .line 833
    .line 834
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v3, v1

    .line 841
    check-cast v3, [LH0/w;

    .line 842
    .line 843
    new-array v1, v0, [Landroidx/media3/common/b;

    .line 844
    .line 845
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object/from16 v18, v0

    .line 850
    .line 851
    check-cast v18, [Landroidx/media3/common/b;

    .line 852
    .line 853
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v20

    .line 857
    const/4 v2, 0x1

    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    move-object/from16 v0, p0

    .line 861
    .line 862
    move-object v1, v4

    .line 863
    move-object/from16 v28, v4

    .line 864
    .line 865
    move-object/from16 v4, v18

    .line 866
    .line 867
    move-object/from16 v18, v5

    .line 868
    .line 869
    move-object/from16 v5, v21

    .line 870
    .line 871
    move/from16 v21, v6

    .line 872
    .line 873
    move-object/from16 v6, v20

    .line 874
    .line 875
    move-object/from16 v20, v7

    .line 876
    .line 877
    move-object/from16 v7, p1

    .line 878
    .line 879
    move-object/from16 v23, v9

    .line 880
    .line 881
    move-object/from16 v22, v12

    .line 882
    .line 883
    move-object v12, v8

    .line 884
    move-wide/from16 v8, p2

    .line 885
    .line 886
    invoke-virtual/range {v0 .. v9}, LG0/l;->j(Ljava/lang/String;I[LH0/w;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)LG0/r;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static/range {v23 .. v23}, LH6/l;->H0(Ljava/util/Collection;)[I

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    if-eqz v13, :cond_1a

    .line 901
    .line 902
    if-eqz v17, :cond_1a

    .line 903
    .line 904
    new-instance v1, Ln0/T;

    .line 905
    .line 906
    const-string v2, ":id3"

    .line 907
    .line 908
    move-object/from16 v3, v28

    .line 909
    .line 910
    invoke-static {v3, v2}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    new-instance v4, Ln0/n;

    .line 915
    .line 916
    invoke-direct {v4}, Ln0/n;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v11, v4, Ln0/n;->a:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static/range {v16 .. v16}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iput-object v5, v4, Ln0/n;->n:Ljava/lang/String;

    .line 926
    .line 927
    iput-object v3, v4, Ln0/n;->l:Ljava/lang/String;

    .line 928
    .line 929
    new-instance v5, Landroidx/media3/common/b;

    .line 930
    .line 931
    invoke-direct {v5, v4}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 932
    .line 933
    .line 934
    const/4 v4, 0x1

    .line 935
    new-array v6, v4, [Landroidx/media3/common/b;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    aput-object v5, v6, v7

    .line 939
    .line 940
    invoke-direct {v1, v2, v6}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 941
    .line 942
    .line 943
    new-array v2, v7, [Landroidx/media3/common/b;

    .line 944
    .line 945
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, [Landroidx/media3/common/b;

    .line 950
    .line 951
    new-instance v5, Ln0/T;

    .line 952
    .line 953
    invoke-direct {v5, v3, v2}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x2

    .line 957
    new-array v3, v2, [Ln0/T;

    .line 958
    .line 959
    aput-object v5, v3, v7

    .line 960
    .line 961
    aput-object v1, v3, v4

    .line 962
    .line 963
    filled-new-array {v4}, [I

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v3, v1}, LG0/r;->H([Ln0/T;[I)V

    .line 968
    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_1a
    const/4 v2, 0x2

    .line 972
    const/4 v4, 0x1

    .line 973
    :goto_15
    add-int/lit8 v6, v21, 0x1

    .line 974
    .line 975
    move-object v8, v12

    .line 976
    move-object/from16 v21, v18

    .line 977
    .line 978
    move-object/from16 v7, v20

    .line 979
    .line 980
    move-object/from16 v12, v22

    .line 981
    .line 982
    move-object/from16 v9, v23

    .line 983
    .line 984
    goto/16 :goto_11

    .line 985
    .line 986
    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    move-object/from16 v11, p0

    .line 991
    .line 992
    iput v0, v11, LG0/l;->H:I

    .line 993
    .line 994
    new-instance v12, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v13, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v8, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v9, Ljava/util/HashSet;

    .line 1022
    .line 1023
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    :goto_16
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-ge v7, v0, :cond_20

    .line 1032
    .line 1033
    move-object/from16 v6, v26

    .line 1034
    .line 1035
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LH0/w;

    .line 1040
    .line 1041
    iget-object v0, v0, LH0/w;->a:LH0/v;

    .line 1042
    .line 1043
    iget-object v0, v0, LH0/v;->c:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_1c

    .line 1053
    .line 1054
    move-object/from16 v17, v6

    .line 1055
    .line 1056
    move/from16 v16, v7

    .line 1057
    .line 1058
    move-object/from16 v19, v8

    .line 1059
    .line 1060
    move-object/from16 v20, v9

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    const/4 v5, 0x1

    .line 1064
    goto/16 :goto_19

    .line 1065
    .line 1066
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-ge v1, v2, :cond_1e

    .line 1081
    .line 1082
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, LH0/w;

    .line 1087
    .line 1088
    iget-object v2, v2, LH0/w;->a:LH0/v;

    .line 1089
    .line 1090
    iget-object v2, v2, LH0/v;->c:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_1d

    .line 1097
    .line 1098
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LH0/w;

    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v2, LH0/w;->a:LH0/v;

    .line 1115
    .line 1116
    iget-object v2, v2, LH0/v;->a:Landroidx/media3/common/b;

    .line 1117
    .line 1118
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_1d
    const/4 v2, 0x1

    .line 1122
    add-int/2addr v1, v2

    .line 1123
    goto :goto_17

    .line 1124
    :cond_1e
    const-string v1, "subtitle:"

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    const/4 v0, 0x0

    .line 1131
    new-array v1, v0, [Landroidx/media3/common/b;

    .line 1132
    .line 1133
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move-object v4, v1

    .line 1138
    check-cast v4, [Landroidx/media3/common/b;

    .line 1139
    .line 1140
    new-array v1, v0, [LH0/w;

    .line 1141
    .line 1142
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object v3, v0

    .line 1149
    check-cast v3, [LH0/w;

    .line 1150
    .line 1151
    sget-object v0, LL4/J;->n:LL4/H;

    .line 1152
    .line 1153
    sget-object v16, LL4/t0;->q:LL4/t0;

    .line 1154
    .line 1155
    const/4 v2, 0x3

    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    move-object v1, v5

    .line 1161
    move-object/from16 v18, v4

    .line 1162
    .line 1163
    move-object/from16 v29, v5

    .line 1164
    .line 1165
    move-object/from16 v5, v17

    .line 1166
    .line 1167
    move-object/from16 v17, v6

    .line 1168
    .line 1169
    move-object/from16 v6, v16

    .line 1170
    .line 1171
    move/from16 v16, v7

    .line 1172
    .line 1173
    move-object/from16 v7, p1

    .line 1174
    .line 1175
    move-object/from16 v19, v8

    .line 1176
    .line 1177
    move-object/from16 v20, v9

    .line 1178
    .line 1179
    move-wide/from16 v8, p2

    .line 1180
    .line 1181
    invoke-virtual/range {v0 .. v9}, LG0/l;->j(Ljava/lang/String;I[LH0/w;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)LG0/r;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static/range {v19 .. v19}, LH6/l;->H0(Ljava/util/Collection;)[I

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v1, v18

    .line 1196
    .line 1197
    array-length v2, v1

    .line 1198
    new-array v3, v2, [Landroidx/media3/common/b;

    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    :goto_18
    if-ge v4, v2, :cond_1f

    .line 1202
    .line 1203
    aget-object v5, v1, v4

    .line 1204
    .line 1205
    invoke-virtual {v10, v5}, LG0/c;->b(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    aput-object v5, v3, v4

    .line 1210
    .line 1211
    const/4 v5, 0x1

    .line 1212
    add-int/2addr v4, v5

    .line 1213
    goto :goto_18

    .line 1214
    :cond_1f
    const/4 v5, 0x1

    .line 1215
    new-instance v1, Ln0/T;

    .line 1216
    .line 1217
    move-object/from16 v2, v29

    .line 1218
    .line 1219
    invoke-direct {v1, v2, v3}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 1220
    .line 1221
    .line 1222
    new-array v2, v5, [Ln0/T;

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    aput-object v1, v2, v4

    .line 1226
    .line 1227
    new-array v1, v4, [I

    .line 1228
    .line 1229
    invoke-virtual {v0, v2, v1}, LG0/r;->H([Ln0/T;[I)V

    .line 1230
    .line 1231
    .line 1232
    :goto_19
    add-int/lit8 v7, v16, 0x1

    .line 1233
    .line 1234
    move-object/from16 v26, v17

    .line 1235
    .line 1236
    move-object/from16 v8, v19

    .line 1237
    .line 1238
    move-object/from16 v9, v20

    .line 1239
    .line 1240
    goto/16 :goto_16

    .line 1241
    .line 1242
    :cond_20
    const/4 v4, 0x0

    .line 1243
    new-array v0, v4, [LG0/r;

    .line 1244
    .line 1245
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, [LG0/r;

    .line 1250
    .line 1251
    iput-object v0, v11, LG0/l;->F:[LG0/r;

    .line 1252
    .line 1253
    new-array v0, v4, [[I

    .line 1254
    .line 1255
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, [[I

    .line 1260
    .line 1261
    iget-object v0, v11, LG0/l;->F:[LG0/r;

    .line 1262
    .line 1263
    array-length v0, v0

    .line 1264
    iput v0, v11, LG0/l;->D:I

    .line 1265
    .line 1266
    move v0, v4

    .line 1267
    :goto_1a
    iget v1, v11, LG0/l;->H:I

    .line 1268
    .line 1269
    if-ge v0, v1, :cond_21

    .line 1270
    .line 1271
    iget-object v1, v11, LG0/l;->F:[LG0/r;

    .line 1272
    .line 1273
    aget-object v1, v1, v0

    .line 1274
    .line 1275
    iget-object v1, v1, LG0/r;->p:LG0/i;

    .line 1276
    .line 1277
    const/4 v2, 0x1

    .line 1278
    iput-boolean v2, v1, LG0/i;->l:Z

    .line 1279
    .line 1280
    add-int/2addr v0, v2

    .line 1281
    goto :goto_1a

    .line 1282
    :cond_21
    iget-object v0, v11, LG0/l;->F:[LG0/r;

    .line 1283
    .line 1284
    array-length v1, v0

    .line 1285
    move v12, v4

    .line 1286
    :goto_1b
    if-ge v12, v1, :cond_23

    .line 1287
    .line 1288
    aget-object v2, v0, v12

    .line 1289
    .line 1290
    iget-boolean v3, v2, LG0/r;->P:Z

    .line 1291
    .line 1292
    if-nez v3, :cond_22

    .line 1293
    .line 1294
    new-instance v3, LA0/a0;

    .line 1295
    .line 1296
    invoke-direct {v3}, LA0/a0;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iget-wide v4, v2, LG0/r;->b0:J

    .line 1300
    .line 1301
    iput-wide v4, v3, LA0/a0;->a:J

    .line 1302
    .line 1303
    new-instance v4, LA0/b0;

    .line 1304
    .line 1305
    invoke-direct {v4, v3}, LA0/b0;-><init>(LA0/a0;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v4}, LG0/r;->e(LA0/b0;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_22
    const/4 v2, 0x1

    .line 1312
    add-int/2addr v12, v2

    .line 1313
    goto :goto_1b

    .line 1314
    :cond_23
    iget-object v0, v11, LG0/l;->F:[LG0/r;

    .line 1315
    .line 1316
    iput-object v0, v11, LG0/l;->G:[LG0/r;

    .line 1317
    .line 1318
    return-void
.end method

.method public final e(LA0/b0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LG0/l;->E:LR0/s0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LG0/l;->F:[LG0/r;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, LG0/r;->P:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, LA0/a0;

    .line 19
    .line 20
    invoke-direct {v4}, LA0/a0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, LG0/r;->b0:J

    .line 24
    .line 25
    iput-wide v5, v4, LA0/a0;->a:J

    .line 26
    .line 27
    new-instance v5, LA0/b0;

    .line 28
    .line 29
    invoke-direct {v5, v4}, LA0/b0;-><init>(LA0/a0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, LG0/r;->e(LA0/b0;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, LG0/l;->I:LR0/n;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LR0/n;->e(LA0/b0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/l;->I:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/l;->F:[LG0/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LG0/r;->G()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LG0/r;->f0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LG0/r;->P:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LG0/l;->G:[LG0/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LG0/r;->J(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LG0/l;->G:[LG0/r;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LG0/r;->J(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LG0/l;->w:LF2/c;

    .line 30
    .line 31
    iget-object v0, v0, LF2/c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final i(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LG0/l;->G:[LG0/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LG0/r;->O:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LG0/r;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LG0/r;->H:[LG0/q;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LG0/r;->H:[LG0/q;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LG0/r;->Z:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, LR0/f0;->k(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;I[LH0/w;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)LG0/r;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, LG0/i;

    .line 4
    .line 5
    iget-object v7, v0, LG0/l;->p:Lt0/H;

    .line 6
    .line 7
    iget-object v8, v0, LG0/l;->w:LF2/c;

    .line 8
    .line 9
    iget-object v2, v0, LG0/l;->i:LG0/c;

    .line 10
    .line 11
    iget-object v3, v0, LG0/l;->n:LH0/d;

    .line 12
    .line 13
    iget-object v6, v0, LG0/l;->o:LF2/c;

    .line 14
    .line 15
    iget-object v10, v0, LG0/l;->A:LB0/C;

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LG0/i;-><init>(LG0/c;LH0/d;[LH0/w;[Landroidx/media3/common/b;LF2/c;Lt0/H;LF2/c;Ljava/util/List;LB0/C;)V

    .line 25
    .line 26
    .line 27
    new-instance v15, LG0/r;

    .line 28
    .line 29
    iget-object v4, v0, LG0/l;->B:LN6/h;

    .line 30
    .line 31
    iget-object v7, v0, LG0/l;->u:Landroid/support/v4/media/session/q;

    .line 32
    .line 33
    iget-object v12, v0, LG0/l;->r:LF0/m;

    .line 34
    .line 35
    iget-object v14, v0, LG0/l;->t:LB0/A;

    .line 36
    .line 37
    iget v13, v0, LG0/l;->z:I

    .line 38
    .line 39
    iget-object v10, v0, LG0/l;->q:LF0/p;

    .line 40
    .line 41
    iget-object v8, v0, LG0/l;->s:LU4/f;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object v1, v15

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    move-object v5, v11

    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    move-wide/from16 v8, p8

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move/from16 v18, v13

    .line 61
    .line 62
    move-object/from16 v13, v17

    .line 63
    .line 64
    move-object/from16 v19, v15

    .line 65
    .line 66
    move/from16 v15, v18

    .line 67
    .line 68
    invoke-direct/range {v1 .. v16}, LG0/r;-><init>(Ljava/lang/String;ILN6/h;LG0/i;Ljava/util/Map;Landroid/support/v4/media/session/q;JLandroidx/media3/common/b;LF0/p;LF0/m;LU4/f;LB0/A;ILX0/b;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, v0, LG0/l;->J:J

    .line 72
    .line 73
    move-object/from16 v3, v19

    .line 74
    .line 75
    iput-wide v1, v3, LG0/r;->g0:J

    .line 76
    .line 77
    iget-boolean v4, v3, LG0/r;->O:Z

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v3, LG0/r;->H:[LG0/q;

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_0
    if-ge v6, v5, :cond_0

    .line 86
    .line 87
    aget-object v7, v4, v6

    .line 88
    .line 89
    invoke-virtual {v7, v1, v2}, LR0/f0;->M(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v3
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/l;->I:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l([LV0/r;[Z[LR0/g0;[ZJ)J
    .locals 36

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
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, LG0/l;->v:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, LV0/r;->d()Ln0/T;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, LG0/l;->F:[LG0/r;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, LG0/r;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, LG0/r;->U:LR0/s0;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, LR0/s0;->b(Ln0/T;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [LR0/g0;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [LR0/g0;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [LV0/r;

    .line 89
    .line 90
    iget-object v11, v0, LG0/l;->F:[LG0/r;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [LG0/r;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, LG0/l;->F:[LG0/r;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_2b

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, LG0/l;->F:[LG0/r;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, LG0/r;->a()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, LG0/r;->Q:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_b

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, LG0/n;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    goto :goto_c

    .line 179
    :goto_9
    iget v10, v8, LG0/r;->Q:I

    .line 180
    .line 181
    const/16 v26, 0x1

    .line 182
    .line 183
    add-int/lit8 v10, v10, -0x1

    .line 184
    .line 185
    iput v10, v8, LG0/r;->Q:I

    .line 186
    .line 187
    iget v10, v9, LG0/n;->o:I

    .line 188
    .line 189
    move-object/from16 v27, v11

    .line 190
    .line 191
    const/4 v11, -0x1

    .line 192
    if-eq v10, v11, :cond_a

    .line 193
    .line 194
    iget-object v10, v9, LG0/n;->n:LG0/r;

    .line 195
    .line 196
    invoke-virtual {v10}, LG0/r;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v11, v10, LG0/r;->W:[I

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v11, v10, LG0/r;->W:[I

    .line 205
    .line 206
    iget v2, v9, LG0/n;->i:I

    .line 207
    .line 208
    aget v2, v11, v2

    .line 209
    .line 210
    if-ltz v2, :cond_9

    .line 211
    .line 212
    iget-object v11, v10, LG0/r;->Z:[Z

    .line 213
    .line 214
    aget-boolean v11, v11, v2

    .line 215
    .line 216
    invoke-static {v11}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v10, LG0/r;->Z:[Z

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    aput-boolean v11, v10, v2

    .line 223
    .line 224
    :cond_9
    const/4 v2, -0x1

    .line 225
    iput v2, v9, LG0/n;->o:I

    .line 226
    .line 227
    :goto_a
    const/4 v9, 0x0

    .line 228
    goto :goto_b

    .line 229
    :cond_a
    move v2, v11

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    aput-object v9, v4, v7

    .line 232
    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    move-object/from16 v10, v25

    .line 238
    .line 239
    move-object/from16 v11, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    if-nez v19, :cond_e

    .line 248
    .line 249
    iget-boolean v7, v8, LG0/r;->e0:Z

    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    if-nez v6, :cond_d

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_c
    iget-wide v6, v8, LG0/r;->b0:J

    .line 257
    .line 258
    cmp-long v6, v12, v6

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    const/4 v6, 0x0

    .line 264
    goto :goto_e

    .line 265
    :cond_e
    :goto_d
    const/4 v6, 0x1

    .line 266
    :goto_e
    iget-object v11, v8, LG0/r;->p:LG0/i;

    .line 267
    .line 268
    iget-object v7, v11, LG0/i;->r:LV0/r;

    .line 269
    .line 270
    move/from16 v20, v6

    .line 271
    .line 272
    move-object v10, v7

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_f
    iget-object v9, v11, LG0/i;->g:LH0/d;

    .line 275
    .line 276
    iget-object v2, v11, LG0/i;->e:[LH0/w;

    .line 277
    .line 278
    if-ge v6, v5, :cond_14

    .line 279
    .line 280
    move/from16 v28, v5

    .line 281
    .line 282
    aget-object v5, v3, v6

    .line 283
    .line 284
    if-nez v5, :cond_f

    .line 285
    .line 286
    move-object/from16 v29, v3

    .line 287
    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :cond_f
    move-object/from16 v29, v3

    .line 291
    .line 292
    iget-object v3, v8, LG0/r;->U:LR0/s0;

    .line 293
    .line 294
    invoke-interface {v5}, LV0/r;->d()Ln0/T;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LR0/s0;->b(Ln0/T;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v3, v8, LG0/r;->X:I

    .line 303
    .line 304
    if-ne v0, v3, :cond_11

    .line 305
    .line 306
    iget-object v3, v11, LG0/i;->r:LV0/r;

    .line 307
    .line 308
    invoke-interface {v3}, LV0/r;->k()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    aget-object v2, v2, v3

    .line 313
    .line 314
    invoke-virtual {v2}, LH0/w;->c()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v9, LH0/d;->p:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LH0/c;

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    iget-object v3, v3, LH0/c;->b:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v9}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LH0/b;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    iput-boolean v3, v2, LH0/b;->x:Z

    .line 348
    .line 349
    :cond_10
    iput-object v5, v11, LG0/i;->r:LV0/r;

    .line 350
    .line 351
    move-object v10, v5

    .line 352
    :cond_11
    aget-object v2, v4, v6

    .line 353
    .line 354
    if-nez v2, :cond_13

    .line 355
    .line 356
    iget v2, v8, LG0/r;->Q:I

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    add-int/2addr v2, v3

    .line 360
    iput v2, v8, LG0/r;->Q:I

    .line 361
    .line 362
    new-instance v2, LG0/n;

    .line 363
    .line 364
    invoke-direct {v2, v8, v0}, LG0/n;-><init>(LG0/r;I)V

    .line 365
    .line 366
    .line 367
    aput-object v2, v4, v6

    .line 368
    .line 369
    aput-boolean v3, p4, v6

    .line 370
    .line 371
    iget-object v3, v8, LG0/r;->W:[I

    .line 372
    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    invoke-virtual {v2}, LG0/n;->b()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v8, LG0/r;->W:[I

    .line 379
    .line 380
    aget v0, v2, v0

    .line 381
    .line 382
    if-nez v20, :cond_13

    .line 383
    .line 384
    if-ltz v0, :cond_13

    .line 385
    .line 386
    iget-object v2, v8, LG0/r;->H:[LG0/q;

    .line 387
    .line 388
    aget-object v0, v2, v0

    .line 389
    .line 390
    invoke-virtual {v0}, LR0/f0;->v()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-virtual {v0, v12, v13, v2}, LR0/f0;->L(JZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    goto :goto_10

    .line 405
    :cond_12
    const/4 v0, 0x0

    .line 406
    :goto_10
    move/from16 v20, v0

    .line 407
    .line 408
    :cond_13
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    move/from16 v5, v28

    .line 413
    .line 414
    move-object/from16 v3, v29

    .line 415
    .line 416
    const/4 v2, -0x1

    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_14
    move-object/from16 v29, v3

    .line 420
    .line 421
    move/from16 v28, v5

    .line 422
    .line 423
    iget v0, v8, LG0/r;->Q:I

    .line 424
    .line 425
    iget-object v3, v8, LG0/r;->z:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-nez v0, :cond_18

    .line 428
    .line 429
    iget-object v0, v11, LG0/i;->r:LV0/r;

    .line 430
    .line 431
    invoke-interface {v0}, LV0/r;->k()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    aget-object v0, v2, v0

    .line 436
    .line 437
    invoke-virtual {v0}, LH0/w;->c()Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, v9, LH0/d;->p:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LH0/c;

    .line 448
    .line 449
    if-eqz v2, :cond_15

    .line 450
    .line 451
    iget-object v2, v2, LH0/c;->b:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v5}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LH0/b;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    iput-boolean v2, v0, LH0/b;->x:Z

    .line 471
    .line 472
    :goto_12
    const/4 v0, 0x0

    .line 473
    goto :goto_13

    .line 474
    :cond_15
    const/4 v2, 0x0

    .line 475
    goto :goto_12

    .line 476
    :goto_13
    iput-object v0, v11, LG0/i;->n:LR0/b;

    .line 477
    .line 478
    iput-object v0, v8, LG0/r;->S:Landroidx/media3/common/b;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, v8, LG0/r;->d0:Z

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v8, LG0/r;->v:LW0/m;

    .line 487
    .line 488
    invoke-virtual {v3}, LW0/m;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_17

    .line 493
    .line 494
    iget-boolean v5, v8, LG0/r;->O:Z

    .line 495
    .line 496
    if-eqz v5, :cond_16

    .line 497
    .line 498
    iget-object v5, v8, LG0/r;->H:[LG0/q;

    .line 499
    .line 500
    array-length v6, v5

    .line 501
    move v7, v2

    .line 502
    :goto_14
    if-ge v7, v6, :cond_16

    .line 503
    .line 504
    aget-object v9, v5, v7

    .line 505
    .line 506
    invoke-virtual {v9}, LR0/f0;->l()V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_16
    invoke-virtual {v3}, LW0/m;->b()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_17
    invoke-virtual {v8}, LG0/r;->I()V

    .line 517
    .line 518
    .line 519
    :goto_15
    move-object/from16 v26, v4

    .line 520
    .line 521
    move-object v0, v8

    .line 522
    move/from16 v32, v17

    .line 523
    .line 524
    move/from16 v2, v22

    .line 525
    .line 526
    move/from16 v33, v24

    .line 527
    .line 528
    move-object/from16 v34, v25

    .line 529
    .line 530
    move-object/from16 v35, v27

    .line 531
    .line 532
    move-object/from16 v23, v29

    .line 533
    .line 534
    const/16 v17, -0x1

    .line 535
    .line 536
    move-object/from16 v22, v14

    .line 537
    .line 538
    move-object/from16 v24, v21

    .line 539
    .line 540
    move-object/from16 v21, v15

    .line 541
    .line 542
    move-object v15, v11

    .line 543
    goto/16 :goto_1b

    .line 544
    .line 545
    :cond_18
    const/4 v0, 0x1

    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_1c

    .line 552
    .line 553
    invoke-static {v10, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_1c

    .line 558
    .line 559
    iget-boolean v3, v8, LG0/r;->e0:Z

    .line 560
    .line 561
    if-nez v3, :cond_1b

    .line 562
    .line 563
    const-wide/16 v5, 0x0

    .line 564
    .line 565
    cmp-long v3, v12, v5

    .line 566
    .line 567
    if-gez v3, :cond_19

    .line 568
    .line 569
    neg-long v5, v12

    .line 570
    :cond_19
    move-wide v6, v5

    .line 571
    invoke-virtual {v8}, LG0/r;->C()LG0/j;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v11, v9, v12, v13}, LG0/i;->b(LG0/j;J)[LS0/n;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    iget-object v5, v8, LG0/r;->A:Ljava/util/List;

    .line 585
    .line 586
    move-object/from16 v23, v29

    .line 587
    .line 588
    move-object v3, v10

    .line 589
    move-object/from16 v26, v4

    .line 590
    .line 591
    move-object/from16 v29, v5

    .line 592
    .line 593
    move-wide/from16 v4, p5

    .line 594
    .line 595
    move-object/from16 v0, v21

    .line 596
    .line 597
    move/from16 v2, v22

    .line 598
    .line 599
    move-object/from16 v22, v14

    .line 600
    .line 601
    move/from16 v32, v17

    .line 602
    .line 603
    move/from16 v33, v24

    .line 604
    .line 605
    const/16 v17, -0x1

    .line 606
    .line 607
    move-object/from16 v24, v0

    .line 608
    .line 609
    move-object v0, v8

    .line 610
    move-object v14, v9

    .line 611
    move-wide/from16 v8, v30

    .line 612
    .line 613
    move-object/from16 v34, v25

    .line 614
    .line 615
    move-object/from16 v25, v10

    .line 616
    .line 617
    move-object/from16 v10, v29

    .line 618
    .line 619
    move-object/from16 v21, v15

    .line 620
    .line 621
    move-object/from16 v35, v27

    .line 622
    .line 623
    move-object v15, v11

    .line 624
    move-object/from16 v11, v16

    .line 625
    .line 626
    invoke-interface/range {v3 .. v11}, LV0/r;->a(JJJLjava/util/List;[LS0/n;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v14, LS0/g;->p:Landroidx/media3/common/b;

    .line 630
    .line 631
    iget-object v4, v15, LG0/i;->h:Ln0/T;

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ln0/T;->b(Landroidx/media3/common/b;)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-interface/range {v25 .. v25}, LV0/r;->k()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eq v4, v3, :cond_1a

    .line 642
    .line 643
    :goto_16
    const/4 v3, 0x1

    .line 644
    goto :goto_17

    .line 645
    :cond_1a
    const/4 v3, 0x1

    .line 646
    goto :goto_18

    .line 647
    :cond_1b
    move-object/from16 v26, v4

    .line 648
    .line 649
    move-object v0, v8

    .line 650
    move/from16 v32, v17

    .line 651
    .line 652
    move/from16 v2, v22

    .line 653
    .line 654
    move/from16 v33, v24

    .line 655
    .line 656
    move-object/from16 v34, v25

    .line 657
    .line 658
    move-object/from16 v35, v27

    .line 659
    .line 660
    move-object/from16 v23, v29

    .line 661
    .line 662
    const/16 v17, -0x1

    .line 663
    .line 664
    move-object/from16 v22, v14

    .line 665
    .line 666
    move-object/from16 v24, v21

    .line 667
    .line 668
    move-object/from16 v21, v15

    .line 669
    .line 670
    move-object v15, v11

    .line 671
    goto :goto_16

    .line 672
    :goto_17
    iput-boolean v3, v0, LG0/r;->d0:Z

    .line 673
    .line 674
    move v4, v3

    .line 675
    move v9, v4

    .line 676
    goto :goto_19

    .line 677
    :cond_1c
    move v3, v0

    .line 678
    move-object/from16 v26, v4

    .line 679
    .line 680
    move-object v0, v8

    .line 681
    move/from16 v32, v17

    .line 682
    .line 683
    move/from16 v2, v22

    .line 684
    .line 685
    move/from16 v33, v24

    .line 686
    .line 687
    move-object/from16 v34, v25

    .line 688
    .line 689
    move-object/from16 v35, v27

    .line 690
    .line 691
    move-object/from16 v23, v29

    .line 692
    .line 693
    const/16 v17, -0x1

    .line 694
    .line 695
    move-object/from16 v22, v14

    .line 696
    .line 697
    move-object/from16 v24, v21

    .line 698
    .line 699
    move-object/from16 v21, v15

    .line 700
    .line 701
    move-object v15, v11

    .line 702
    :goto_18
    move/from16 v4, v19

    .line 703
    .line 704
    move/from16 v9, v20

    .line 705
    .line 706
    :goto_19
    if-eqz v9, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v0, v12, v13, v4}, LG0/r;->J(JZ)Z

    .line 709
    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    :goto_1a
    if-ge v11, v2, :cond_1e

    .line 713
    .line 714
    aget-object v4, v26, v11

    .line 715
    .line 716
    if-eqz v4, :cond_1d

    .line 717
    .line 718
    aput-boolean v3, p4, v11

    .line 719
    .line 720
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    goto :goto_1a

    .line 724
    :cond_1e
    move/from16 v20, v9

    .line 725
    .line 726
    :goto_1b
    iget-object v3, v0, LG0/r;->E:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 729
    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    :goto_1c
    if-ge v11, v2, :cond_20

    .line 733
    .line 734
    aget-object v4, v26, v11

    .line 735
    .line 736
    if-eqz v4, :cond_1f

    .line 737
    .line 738
    check-cast v4, LG0/n;

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_20
    const/4 v4, 0x1

    .line 747
    iput-boolean v4, v0, LG0/r;->e0:Z

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    :goto_1d
    array-length v4, v1

    .line 752
    if-ge v11, v4, :cond_24

    .line 753
    .line 754
    aget-object v4, v26, v11

    .line 755
    .line 756
    aget v5, v21, v11

    .line 757
    .line 758
    move/from16 v6, v33

    .line 759
    .line 760
    if-ne v5, v6, :cond_21

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    aput-object v4, v24, v11

    .line 766
    .line 767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object/from16 v5, v34

    .line 772
    .line 773
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    goto :goto_1f

    .line 778
    :cond_21
    move-object/from16 v5, v34

    .line 779
    .line 780
    aget v7, v22, v11

    .line 781
    .line 782
    if-ne v7, v6, :cond_23

    .line 783
    .line 784
    if-nez v4, :cond_22

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    goto :goto_1e

    .line 788
    :cond_22
    const/4 v4, 0x0

    .line 789
    :goto_1e
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 790
    .line 791
    .line 792
    :cond_23
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    .line 793
    .line 794
    move-object/from16 v34, v5

    .line 795
    .line 796
    move/from16 v33, v6

    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_24
    move/from16 v6, v33

    .line 800
    .line 801
    move-object/from16 v5, v34

    .line 802
    .line 803
    if-eqz v3, :cond_29

    .line 804
    .line 805
    move/from16 v4, v18

    .line 806
    .line 807
    move-object/from16 v3, v35

    .line 808
    .line 809
    aput-object v0, v3, v4

    .line 810
    .line 811
    add-int/lit8 v18, v4, 0x1

    .line 812
    .line 813
    if-nez v4, :cond_27

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    iput-boolean v4, v15, LG0/i;->l:Z

    .line 817
    .line 818
    if-nez v20, :cond_26

    .line 819
    .line 820
    move-object/from16 v7, p0

    .line 821
    .line 822
    iget-object v8, v7, LG0/l;->G:[LG0/r;

    .line 823
    .line 824
    array-length v9, v8

    .line 825
    if-eqz v9, :cond_25

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    aget-object v8, v8, v9

    .line 829
    .line 830
    if-eq v0, v8, :cond_2a

    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_25
    const/4 v9, 0x0

    .line 834
    goto :goto_20

    .line 835
    :cond_26
    const/4 v9, 0x0

    .line 836
    move-object/from16 v7, p0

    .line 837
    .line 838
    :goto_20
    iget-object v0, v7, LG0/l;->w:LF2/c;

    .line 839
    .line 840
    iget-object v0, v0, LF2/c;->n:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroid/util/SparseArray;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 845
    .line 846
    .line 847
    move/from16 v19, v4

    .line 848
    .line 849
    goto :goto_22

    .line 850
    :cond_27
    const/4 v4, 0x1

    .line 851
    const/4 v9, 0x0

    .line 852
    move-object/from16 v7, p0

    .line 853
    .line 854
    iget v0, v7, LG0/l;->H:I

    .line 855
    .line 856
    if-ge v6, v0, :cond_28

    .line 857
    .line 858
    move v11, v4

    .line 859
    goto :goto_21

    .line 860
    :cond_28
    move v11, v9

    .line 861
    :goto_21
    iput-boolean v11, v15, LG0/i;->l:Z

    .line 862
    .line 863
    goto :goto_22

    .line 864
    :cond_29
    const/4 v9, 0x0

    .line 865
    move-object/from16 v7, p0

    .line 866
    .line 867
    move/from16 v4, v18

    .line 868
    .line 869
    move-object/from16 v3, v35

    .line 870
    .line 871
    :cond_2a
    :goto_22
    add-int/lit8 v0, v6, 0x1

    .line 872
    .line 873
    move v9, v0

    .line 874
    move-object v11, v3

    .line 875
    move-object v10, v5

    .line 876
    move-object v0, v7

    .line 877
    move-object/from16 v15, v21

    .line 878
    .line 879
    move-object/from16 v14, v22

    .line 880
    .line 881
    move-object/from16 v3, v23

    .line 882
    .line 883
    move-object/from16 v6, v24

    .line 884
    .line 885
    move-object/from16 v4, v26

    .line 886
    .line 887
    move/from16 v5, v28

    .line 888
    .line 889
    move/from16 v17, v32

    .line 890
    .line 891
    move v7, v2

    .line 892
    move-object/from16 v2, p3

    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :cond_2b
    move-object v7, v0

    .line 897
    move-object v0, v2

    .line 898
    move-object v8, v6

    .line 899
    move-object v3, v11

    .line 900
    move/from16 v6, v17

    .line 901
    .line 902
    move/from16 v4, v18

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    invoke-static {v8, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v3}, Lq0/H;->X(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, [LG0/r;

    .line 913
    .line 914
    iput-object v0, v7, LG0/l;->G:[LG0/r;

    .line 915
    .line 916
    invoke-static {v0}, LL4/J;->m([Ljava/lang/Object;)LL4/t0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v1, LG0/k;

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-direct {v1, v2}, LG0/k;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v1}, LL4/s;->A(Ljava/util/List;LK4/l;)Ljava/util/AbstractList;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v2, v7, LG0/l;->x:LU4/f;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v2, LR0/n;

    .line 936
    .line 937
    invoke-direct {v2, v0, v1}, LR0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    iput-object v2, v7, LG0/l;->I:LR0/n;

    .line 941
    .line 942
    return-wide v12
.end method

.method public final o()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final q()LR0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/l;->E:LR0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/l;->I:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/l;->I:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR0/n;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
