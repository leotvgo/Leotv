.class public final LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/h;
.implements LW0/k;
.implements LR0/i0;
.implements La1/q;
.implements LR0/e0;


# static fields
.field public static final l0:Ljava/util/Set;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:LG0/o;

.field public final C:LG0/o;

.field public final D:Landroid/os/Handler;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/Map;

.field public G:LS0/g;

.field public H:[LG0/q;

.field public I:[I

.field public final J:Ljava/util/HashSet;

.field public final K:Landroid/util/SparseIntArray;

.field public L:LG0/p;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Landroidx/media3/common/b;

.field public S:Landroidx/media3/common/b;

.field public T:Z

.field public U:LR0/s0;

.field public V:Ljava/util/Set;

.field public W:[I

.field public X:I

.field public Y:Z

.field public Z:[Z

.field public a0:[Z

.field public b0:J

.field public c0:J

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:J

.field public h0:Z

.field public final i:Ljava/lang/String;

.field public i0:J

.field public j0:Landroidx/media3/common/DrmInitData;

.field public k0:LG0/j;

.field public final n:I

.field public final o:LN6/h;

.field public final p:LG0/i;

.field public final q:Landroid/support/v4/media/session/q;

.field public final r:Landroidx/media3/common/b;

.field public final s:LF0/p;

.field public final t:LF0/m;

.field public final u:LU4/f;

.field public final v:LW0/m;

.field public final w:LB0/A;

.field public final x:I

.field public final y:Li3/t;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LG0/r;->l0:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILN6/h;LG0/i;Ljava/util/Map;Landroid/support/v4/media/session/q;JLandroidx/media3/common/b;LF0/p;LF0/m;LU4/f;LB0/A;ILX0/b;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p7

    .line 3
    move-object/from16 v3, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iput-object v4, v0, LG0/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    move v4, p2

    .line 12
    iput v4, v0, LG0/r;->n:I

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    iput-object v4, v0, LG0/r;->o:LN6/h;

    .line 16
    .line 17
    move-object v4, p4

    .line 18
    iput-object v4, v0, LG0/r;->p:LG0/i;

    .line 19
    .line 20
    move-object v4, p5

    .line 21
    iput-object v4, v0, LG0/r;->F:Ljava/util/Map;

    .line 22
    .line 23
    move-object v4, p6

    .line 24
    iput-object v4, v0, LG0/r;->q:Landroid/support/v4/media/session/q;

    .line 25
    .line 26
    move-object/from16 v4, p9

    .line 27
    .line 28
    iput-object v4, v0, LG0/r;->r:Landroidx/media3/common/b;

    .line 29
    .line 30
    move-object/from16 v4, p10

    .line 31
    .line 32
    iput-object v4, v0, LG0/r;->s:LF0/p;

    .line 33
    .line 34
    move-object/from16 v4, p11

    .line 35
    .line 36
    iput-object v4, v0, LG0/r;->t:LF0/m;

    .line 37
    .line 38
    move-object/from16 v4, p12

    .line 39
    .line 40
    iput-object v4, v0, LG0/r;->u:LU4/f;

    .line 41
    .line 42
    move-object/from16 v4, p13

    .line 43
    .line 44
    iput-object v4, v0, LG0/r;->w:LB0/A;

    .line 45
    .line 46
    move/from16 v4, p14

    .line 47
    .line 48
    iput v4, v0, LG0/r;->x:I

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v4, LW0/m;

    .line 53
    .line 54
    invoke-direct {v4, v3}, LW0/m;-><init>(LX0/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, LW0/m;

    .line 59
    .line 60
    const-string v3, "Loader:HlsSampleStreamWrapper"

    .line 61
    .line 62
    invoke-direct {v4, v3}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v4, v0, LG0/r;->v:LW0/m;

    .line 66
    .line 67
    new-instance v3, Li3/t;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v4, v5}, Li3/t;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-object v4, v3, Li3/t;->o:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput-boolean v5, v3, Li3/t;->n:Z

    .line 79
    .line 80
    iput-object v4, v3, Li3/t;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, LG0/r;->y:Li3/t;

    .line 83
    .line 84
    new-array v3, v5, [I

    .line 85
    .line 86
    iput-object v3, v0, LG0/r;->I:[I

    .line 87
    .line 88
    new-instance v3, Ljava/util/HashSet;

    .line 89
    .line 90
    sget-object v6, LG0/r;->l0:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, LG0/r;->J:Ljava/util/HashSet;

    .line 100
    .line 101
    new-instance v3, Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v3, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, LG0/r;->K:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    new-array v3, v5, [LG0/q;

    .line 113
    .line 114
    iput-object v3, v0, LG0/r;->H:[LG0/q;

    .line 115
    .line 116
    new-array v3, v5, [Z

    .line 117
    .line 118
    iput-object v3, v0, LG0/r;->a0:[Z

    .line 119
    .line 120
    new-array v3, v5, [Z

    .line 121
    .line 122
    iput-object v3, v0, LG0/r;->Z:[Z

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, LG0/r;->z:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, LG0/r;->A:Ljava/util/List;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, LG0/r;->E:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v3, LG0/o;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v3, p0, v5}, LG0/o;-><init>(LG0/r;I)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, LG0/r;->B:LG0/o;

    .line 151
    .line 152
    new-instance v3, LG0/o;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v3, p0, v5}, LG0/o;-><init>(LG0/r;I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, LG0/r;->C:LG0/o;

    .line 159
    .line 160
    invoke-static {v4}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v0, LG0/r;->D:Landroid/os/Handler;

    .line 165
    .line 166
    iput-wide v1, v0, LG0/r;->b0:J

    .line 167
    .line 168
    iput-wide v1, v0, LG0/r;->c0:J

    .line 169
    .line 170
    const-wide/high16 v1, -0x8000000000000000L

    .line 171
    .line 172
    iput-wide v1, v0, LG0/r;->g0:J

    .line 173
    .line 174
    return-void
.end method

.method public static A(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ln0/F;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lq0/H;->w(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln0/F;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Ln0/F;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Ln0/n;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Ln0/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/common/b;->c:LL4/J;

    .line 48
    .line 49
    invoke-static {v5}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Ln0/n;->c:LL4/J;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Ln0/n;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Landroidx/media3/common/b;->e:I

    .line 60
    .line 61
    iput v5, v3, Ln0/n;->e:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/media3/common/b;->f:I

    .line 64
    .line 65
    iput v5, v3, Ln0/n;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Landroidx/media3/common/b;->h:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, Ln0/n;->h:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Landroidx/media3/common/b;->i:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, Ln0/n;->i:I

    .line 83
    .line 84
    iput-object v0, v3, Ln0/n;->j:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Landroidx/media3/common/b;->v:I

    .line 90
    .line 91
    iput p2, v3, Ln0/n;->u:I

    .line 92
    .line 93
    iget p2, p0, Landroidx/media3/common/b;->w:I

    .line 94
    .line 95
    iput p2, v3, Ln0/n;->v:I

    .line 96
    .line 97
    iget p2, p0, Landroidx/media3/common/b;->z:F

    .line 98
    .line 99
    iput p2, v3, Ln0/n;->y:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ln0/n;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget p2, p0, Landroidx/media3/common/b;->G:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Ln0/n;->F:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/b;->l:Ln0/E;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/media3/common/b;->l:Ln0/E;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ln0/E;->b(Ln0/E;)Ln0/E;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Ln0/n;->k:Ln0/E;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Landroidx/media3/common/b;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static m(II)LI3/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LI3/c;

    .line 29
    .line 30
    invoke-direct {p0}, LI3/c;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LG0/r;->v:LW0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LG0/r;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LG0/r;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, LG0/r;->C()LG0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v2, LS0/g;->t:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LG0/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, p1, v3}, Lq0/H;->a0(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, LG0/r;->H:[LG0/q;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LG0/j;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, LG0/r;->H:[LG0/q;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, LR0/f0;->o(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, LG0/r;->b0:J

    .line 82
    .line 83
    iput-wide v0, p0, LG0/r;->c0:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, LL4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LG0/j;

    .line 91
    .line 92
    iput-boolean v1, v0, LG0/j;->V:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p1, p0, LG0/r;->f0:Z

    .line 95
    .line 96
    iget v8, p0, LG0/r;->M:I

    .line 97
    .line 98
    iget-wide v4, v2, LS0/g;->s:J

    .line 99
    .line 100
    iget-object v3, p0, LG0/r;->w:LB0/A;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, LB0/A;->D(JJI)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()LG0/j;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/r;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LG0/j;

    .line 9
    .line 10
    return-object v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LG0/r;->c0:J

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

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, LG0/r;->T:Z

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, LG0/r;->W:[I

    .line 10
    .line 11
    if-nez v3, :cond_1a

    .line 12
    .line 13
    iget-boolean v3, v0, LG0/r;->O:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, LG0/r;->H:[LG0/q;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v6}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v0, LG0/r;->U:LR0/s0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget v3, v3, LR0/s0;->a:I

    .line 43
    .line 44
    new-array v6, v3, [I

    .line 45
    .line 46
    iput-object v6, v0, LG0/r;->W:[I

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    move v5, v1

    .line 52
    :goto_1
    if-ge v5, v3, :cond_9

    .line 53
    .line 54
    move v6, v1

    .line 55
    :goto_2
    iget-object v7, v0, LG0/r;->H:[LG0/q;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge v6, v8, :cond_8

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    invoke-virtual {v7}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, LG0/r;->U:LR0/s0;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, LR0/s0;->a(I)Ln0/T;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 76
    .line 77
    aget-object v8, v8, v1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v7, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, Ln0/F;->i(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v4, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Ln0/F;->i(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v11, v7, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v9, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v7, v7, Landroidx/media3/common/b;->L:I

    .line 120
    .line 121
    iget v8, v8, Landroidx/media3/common/b;->L:I

    .line 122
    .line 123
    if-ne v7, v8, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v7, v0, LG0/r;->W:[I

    .line 126
    .line 127
    aput v6, v7, v5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    add-int/2addr v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v1, v0, LG0/r;->E:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1a

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LG0/n;

    .line 151
    .line 152
    invoke-virtual {v2}, LG0/n;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget-object v3, v0, LG0/r;->H:[LG0/q;

    .line 157
    .line 158
    array-length v3, v3

    .line 159
    const/4 v6, -0x2

    .line 160
    move v7, v1

    .line 161
    move v9, v5

    .line 162
    move v8, v6

    .line 163
    :goto_7
    const/4 v10, 0x2

    .line 164
    if-ge v7, v3, :cond_10

    .line 165
    .line 166
    iget-object v11, v0, LG0/r;->H:[LG0/q;

    .line 167
    .line 168
    aget-object v11, v11, v7

    .line 169
    .line 170
    invoke-virtual {v11}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v11, v11, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11}, Ln0/F;->o(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-static {v11}, Ln0/F;->k(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    move v10, v2

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-static {v11}, Ln0/F;->n(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    move v10, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    move v10, v6

    .line 203
    :goto_8
    invoke-static {v10}, LG0/r;->D(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v8}, LG0/r;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-le v11, v12, :cond_e

    .line 212
    .line 213
    move v9, v7

    .line 214
    move v8, v10

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    if-ne v10, v8, :cond_f

    .line 217
    .line 218
    if-eq v9, v5, :cond_f

    .line 219
    .line 220
    move v9, v5

    .line 221
    :cond_f
    :goto_9
    add-int/2addr v7, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    iget-object v4, v0, LG0/r;->p:LG0/i;

    .line 224
    .line 225
    iget-object v4, v4, LG0/i;->h:Ln0/T;

    .line 226
    .line 227
    iget v6, v4, Ln0/T;->a:I

    .line 228
    .line 229
    iput v5, v0, LG0/r;->X:I

    .line 230
    .line 231
    new-array v5, v3, [I

    .line 232
    .line 233
    iput-object v5, v0, LG0/r;->W:[I

    .line 234
    .line 235
    move v5, v1

    .line 236
    :goto_a
    if-ge v5, v3, :cond_11

    .line 237
    .line 238
    iget-object v7, v0, LG0/r;->W:[I

    .line 239
    .line 240
    aput v5, v7, v5

    .line 241
    .line 242
    add-int/2addr v5, v2

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    new-array v5, v3, [Ln0/T;

    .line 245
    .line 246
    move v7, v1

    .line 247
    :goto_b
    if-ge v7, v3, :cond_18

    .line 248
    .line 249
    iget-object v11, v0, LG0/r;->H:[LG0/q;

    .line 250
    .line 251
    aget-object v11, v11, v7

    .line 252
    .line 253
    invoke-virtual {v11}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, LG0/r;->r:Landroidx/media3/common/b;

    .line 261
    .line 262
    iget-object v13, v0, LG0/r;->i:Ljava/lang/String;

    .line 263
    .line 264
    if-ne v7, v9, :cond_15

    .line 265
    .line 266
    new-array v14, v6, [Landroidx/media3/common/b;

    .line 267
    .line 268
    move v15, v1

    .line 269
    :goto_c
    if-ge v15, v6, :cond_14

    .line 270
    .line 271
    iget-object v1, v4, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 272
    .line 273
    aget-object v1, v1, v15

    .line 274
    .line 275
    if-ne v8, v2, :cond_12

    .line 276
    .line 277
    if-eqz v12, :cond_12

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Landroidx/media3/common/b;->e(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_12
    if-ne v6, v2, :cond_13

    .line 284
    .line 285
    invoke-virtual {v11, v1}, Landroidx/media3/common/b;->e(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_d

    .line 290
    :cond_13
    invoke-static {v1, v11, v2}, LG0/r;->A(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_d
    aput-object v1, v14, v15

    .line 295
    .line 296
    add-int/2addr v15, v2

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_14
    new-instance v1, Ln0/T;

    .line 300
    .line 301
    invoke-direct {v1, v13, v14}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 302
    .line 303
    .line 304
    aput-object v1, v5, v7

    .line 305
    .line 306
    iput v7, v0, LG0/r;->X:I

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_10

    .line 310
    :cond_15
    if-ne v8, v10, :cond_16

    .line 311
    .line 312
    iget-object v1, v11, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Ln0/F;->k(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_16
    const/4 v12, 0x0

    .line 322
    :goto_e
    const-string v1, ":muxed:"

    .line 323
    .line 324
    invoke-static {v13, v1}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ge v7, v9, :cond_17

    .line 329
    .line 330
    move v14, v7

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    add-int/lit8 v14, v7, -0x1

    .line 333
    .line 334
    :goto_f
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-static {v12, v11, v14}, LG0/r;->A(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iput-object v13, v11, Ln0/n;->l:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v12, Landroidx/media3/common/b;

    .line 353
    .line 354
    invoke-direct {v12, v11}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Ln0/T;

    .line 358
    .line 359
    new-array v13, v2, [Landroidx/media3/common/b;

    .line 360
    .line 361
    aput-object v12, v13, v14

    .line 362
    .line 363
    invoke-direct {v11, v1, v13}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 364
    .line 365
    .line 366
    aput-object v11, v5, v7

    .line 367
    .line 368
    :goto_10
    add-int/2addr v7, v2

    .line 369
    move v1, v14

    .line 370
    goto :goto_b

    .line 371
    :cond_18
    move v14, v1

    .line 372
    invoke-virtual {v0, v5}, LG0/r;->x([Ln0/T;)LR0/s0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, LG0/r;->U:LR0/s0;

    .line 377
    .line 378
    iget-object v1, v0, LG0/r;->V:Ljava/util/Set;

    .line 379
    .line 380
    if-nez v1, :cond_19

    .line 381
    .line 382
    move v1, v2

    .line 383
    goto :goto_11

    .line 384
    :cond_19
    move v1, v14

    .line 385
    :goto_11
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, LG0/r;->V:Ljava/util/Set;

    .line 393
    .line 394
    iput-boolean v2, v0, LG0/r;->P:Z

    .line 395
    .line 396
    iget-object v1, v0, LG0/r;->o:LN6/h;

    .line 397
    .line 398
    invoke-virtual {v1}, LN6/h;->M()V

    .line 399
    .line 400
    .line 401
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/r;->v:LW0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/r;->p:LG0/i;

    .line 7
    .line 8
    iget-object v1, v0, LG0/i;->n:LR0/b;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LG0/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LG0/i;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LG0/i;->o:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v0, LG0/i;->g:LH0/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LH0/d;->h(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    throw v1
.end method

.method public final varargs H([Ln0/T;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LG0/r;->x([Ln0/T;)LR0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LG0/r;->U:LR0/s0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LG0/r;->V:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, LG0/r;->V:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LG0/r;->U:LR0/s0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LR0/s0;->a(I)Ln0/T;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, LG0/r;->X:I

    .line 36
    .line 37
    iget-object p1, p0, LG0/r;->D:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, LG0/r;->o:LN6/h;

    .line 40
    .line 41
    new-instance v0, LA0/A;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LG0/r;->P:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/r;->H:[LG0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, LG0/r;->d0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LR0/f0;->I(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LG0/r;->d0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, LG0/r;->b0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LG0/r;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LG0/r;->c0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LG0/r;->p:LG0/i;

    .line 14
    .line 15
    iget-boolean v0, v0, LG0/i;->q:Z

    .line 16
    .line 17
    iget-object v2, p0, LG0/r;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LG0/j;

    .line 35
    .line 36
    iget-wide v6, v5, LS0/g;->s:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-boolean v0, p0, LG0/r;->O:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_9

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, LG0/r;->H:[LG0/q;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, LG0/r;->H:[LG0/q;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LG0/j;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, LR0/f0;->K(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, LG0/r;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, LR0/f0;->L(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, LG0/r;->a0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, LG0/r;->Y:Z

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_6
    move p3, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p3, v1

    .line 120
    :goto_6
    if-eqz p3, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iput-wide p1, p0, LG0/r;->c0:J

    .line 124
    .line 125
    iput-boolean v4, p0, LG0/r;->f0:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LG0/r;->v:LW0/m;

    .line 131
    .line 132
    invoke-virtual {p1}, LW0/m;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-boolean p2, p0, LG0/r;->O:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, LG0/r;->H:[LG0/q;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_7
    if-ge v4, p3, :cond_a

    .line 146
    .line 147
    aget-object v0, p2, v4

    .line 148
    .line 149
    invoke-virtual {v0}, LR0/f0;->l()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, LW0/m;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    iput-object v3, p1, LW0/m;->o:Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {p0}, LG0/r;->I()V

    .line 162
    .line 163
    .line 164
    :goto_8
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/r;->P:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/r;->U:LR0/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG0/r;->V:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LG0/r;->H:[LG0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LR0/f0;->H()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final e(LA0/b0;)Z
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v0, LG0/r;->f0:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LG0/r;->v:LW0/m;

    .line 10
    .line 11
    invoke-virtual {v3}, LW0/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LW0/m;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    move v0, v4

    .line 25
    goto/16 :goto_3a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, LG0/r;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v8, v0, LG0/r;->c0:J

    .line 43
    .line 44
    iget-object v10, v0, LG0/r;->H:[LG0/q;

    .line 45
    .line 46
    array-length v11, v10

    .line 47
    move v12, v4

    .line 48
    :goto_0
    if-ge v12, v11, :cond_2

    .line 49
    .line 50
    aget-object v13, v10, v12

    .line 51
    .line 52
    iget-wide v14, v0, LG0/r;->c0:J

    .line 53
    .line 54
    iput-wide v14, v13, LR0/f0;->t:J

    .line 55
    .line 56
    add-int/2addr v12, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object/from16 v25, v5

    .line 59
    .line 60
    move-wide v13, v8

    .line 61
    move-wide/from16 v27, v13

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    invoke-virtual/range {p0 .. p0}, LG0/r;->C()LG0/j;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-boolean v8, v5, LG0/j;->T:Z

    .line 69
    .line 70
    iget-wide v9, v5, LS0/g;->s:J

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5}, LG0/j;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-wide v11, v5, LG0/j;->W:J

    .line 82
    .line 83
    cmp-long v5, v11, v6

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v9, v6

    .line 90
    :goto_1
    move-wide v8, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    iget-wide v11, v0, LG0/r;->b0:J

    .line 93
    .line 94
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    :goto_3
    iget-wide v10, v0, LG0/r;->b0:J

    .line 99
    .line 100
    iget-boolean v5, v0, LG0/r;->O:Z

    .line 101
    .line 102
    iget-object v12, v0, LG0/r;->A:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v5, v0, LG0/r;->H:[LG0/q;

    .line 107
    .line 108
    array-length v13, v5

    .line 109
    move v14, v4

    .line 110
    :goto_4
    if-ge v14, v13, :cond_7

    .line 111
    .line 112
    aget-object v15, v5, v14

    .line 113
    .line 114
    invoke-virtual {v15}, LR0/f0;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    add-int/2addr v14, v2

    .line 123
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-wide v13, v8

    .line 130
    move-wide/from16 v27, v10

    .line 131
    .line 132
    move-object/from16 v25, v12

    .line 133
    .line 134
    :goto_5
    iget-object v15, v0, LG0/r;->y:Li3/t;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    iput-object v11, v15, Li3/t;->o:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v4, v15, Li3/t;->n:Z

    .line 140
    .line 141
    iput-object v11, v15, Li3/t;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iget-boolean v5, v0, LG0/r;->P:Z

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move/from16 v29, v4

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    move/from16 v29, v2

    .line 158
    .line 159
    :goto_7
    iget-object v12, v0, LG0/r;->p:LG0/i;

    .line 160
    .line 161
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    move-object v9, v11

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    invoke-static/range {v25 .. v25}, LL4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LG0/j;

    .line 174
    .line 175
    move-object v9, v5

    .line 176
    :goto_8
    if-nez v9, :cond_b

    .line 177
    .line 178
    move-object/from16 v5, p1

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    iget-object v5, v12, LG0/i;->h:Ln0/T;

    .line 183
    .line 184
    iget-object v6, v9, LS0/g;->p:Landroidx/media3/common/b;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ln0/T;->b(Landroidx/media3/common/b;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move v10, v5

    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    :goto_9
    iget-wide v5, v5, LA0/b0;->a:J

    .line 194
    .line 195
    sub-long v7, v13, v5

    .line 196
    .line 197
    iget-wide v1, v12, LG0/i;->s:J

    .line 198
    .line 199
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v18, v1, v16

    .line 205
    .line 206
    if-eqz v18, :cond_c

    .line 207
    .line 208
    sub-long/2addr v1, v5

    .line 209
    goto :goto_a

    .line 210
    :cond_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :goto_a
    if-eqz v9, :cond_e

    .line 216
    .line 217
    iget-boolean v11, v12, LG0/i;->q:Z

    .line 218
    .line 219
    if-nez v11, :cond_e

    .line 220
    .line 221
    move-wide/from16 v19, v5

    .line 222
    .line 223
    iget-wide v4, v9, LS0/g;->t:J

    .line 224
    .line 225
    move/from16 v30, v10

    .line 226
    .line 227
    iget-wide v10, v9, LS0/g;->s:J

    .line 228
    .line 229
    sub-long/2addr v4, v10

    .line 230
    sub-long/2addr v7, v4

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v8, v1, v16

    .line 243
    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    sub-long/2addr v1, v4

    .line 247
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    :cond_d
    move-wide/from16 v23, v1

    .line 252
    .line 253
    move-wide/from16 v21, v6

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move-wide/from16 v19, v5

    .line 257
    .line 258
    move/from16 v30, v10

    .line 259
    .line 260
    move-wide/from16 v23, v1

    .line 261
    .line 262
    move-wide/from16 v21, v7

    .line 263
    .line 264
    :goto_b
    invoke-virtual {v12, v9, v13, v14}, LG0/i;->b(LG0/j;J)[LS0/n;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    iget-object v1, v12, LG0/i;->r:LV0/r;

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    invoke-interface/range {v18 .. v26}, LV0/r;->a(JJJLjava/util/List;[LS0/n;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v12, LG0/i;->r:LV0/r;

    .line 276
    .line 277
    invoke-interface {v1}, LV0/r;->k()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v2, v30

    .line 282
    .line 283
    if-eq v2, v1, :cond_f

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    const/4 v4, 0x0

    .line 288
    :goto_c
    iget-object v11, v12, LG0/i;->e:[LH0/w;

    .line 289
    .line 290
    aget-object v5, v11, v1

    .line 291
    .line 292
    invoke-virtual {v5}, LH0/w;->c()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v8, v12, LG0/i;->g:LH0/d;

    .line 297
    .line 298
    invoke-virtual {v8, v10}, LH0/d;->f(Landroid/net/Uri;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_10

    .line 303
    .line 304
    iput-object v10, v15, Li3/t;->p:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v12, LG0/i;->p:Landroid/net/Uri;

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    move-object v0, v15

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :cond_10
    const/4 v5, 0x1

    .line 314
    invoke-virtual {v8, v10, v5}, LH0/d;->b(Landroid/net/Uri;Z)LH0/m;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-boolean v5, v7, LH0/q;->c:Z

    .line 322
    .line 323
    iput-boolean v5, v12, LG0/i;->q:Z

    .line 324
    .line 325
    iget-boolean v5, v7, LH0/m;->o:Z

    .line 326
    .line 327
    move/from16 p1, v1

    .line 328
    .line 329
    move/from16 v30, v2

    .line 330
    .line 331
    iget-wide v1, v7, LH0/m;->h:J

    .line 332
    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    move-object/from16 v19, v10

    .line 336
    .line 337
    move-object/from16 v18, v11

    .line 338
    .line 339
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_11
    iget-wide v5, v7, LH0/m;->u:J

    .line 346
    .line 347
    add-long/2addr v5, v1

    .line 348
    move-object/from16 v19, v10

    .line 349
    .line 350
    move-object/from16 v18, v11

    .line 351
    .line 352
    iget-wide v10, v8, LH0/d;->E:J

    .line 353
    .line 354
    sub-long/2addr v5, v10

    .line 355
    :goto_d
    iput-wide v5, v12, LG0/i;->s:J

    .line 356
    .line 357
    iget-wide v5, v8, LH0/d;->E:J

    .line 358
    .line 359
    sub-long/2addr v1, v5

    .line 360
    move-object v5, v12

    .line 361
    move-object v6, v9

    .line 362
    move-object v11, v7

    .line 363
    move v7, v4

    .line 364
    move-object v10, v8

    .line 365
    move-object v8, v11

    .line 366
    move-object/from16 v20, v3

    .line 367
    .line 368
    move-object v0, v9

    .line 369
    move-object/from16 v21, v15

    .line 370
    .line 371
    move/from16 v3, v30

    .line 372
    .line 373
    move-object v15, v10

    .line 374
    move-wide v9, v1

    .line 375
    move-object/from16 v23, v15

    .line 376
    .line 377
    move-object/from16 v22, v18

    .line 378
    .line 379
    move-object v15, v11

    .line 380
    move-object/from16 v18, v12

    .line 381
    .line 382
    move-wide v11, v13

    .line 383
    invoke-virtual/range {v5 .. v12}, LG0/i;->d(LG0/j;ZLH0/m;JJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v4, :cond_13

    .line 404
    .line 405
    :cond_12
    :goto_e
    move-object/from16 v4, v23

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_13
    if-nez v0, :cond_14

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_14
    iget-wide v8, v15, LH0/m;->k:J

    .line 412
    .line 413
    cmp-long v4, v6, v8

    .line 414
    .line 415
    if-gez v4, :cond_15

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_15
    invoke-static {v15, v6, v7, v5}, LG0/i;->e(LH0/m;JI)LG0/h;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v4, :cond_16

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_16
    iget-object v4, v4, LG0/h;->a:LH0/k;

    .line 426
    .line 427
    iget-wide v8, v4, LH0/k;->q:J

    .line 428
    .line 429
    add-long/2addr v8, v1

    .line 430
    cmp-long v4, v8, v27

    .line 431
    .line 432
    if-gez v4, :cond_12

    .line 433
    .line 434
    :goto_f
    aget-object v1, v22, v3

    .line 435
    .line 436
    invoke-virtual {v1}, LH0/w;->c()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v4, v23

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-virtual {v4, v1, v2}, LH0/d;->b(Landroid/net/Uri;Z)LH0/m;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-wide v5, v4, LH0/d;->E:J

    .line 451
    .line 452
    iget-wide v7, v15, LH0/m;->h:J

    .line 453
    .line 454
    sub-long v23, v7, v5

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    move-object/from16 v5, v18

    .line 458
    .line 459
    move-object v6, v0

    .line 460
    move-object v8, v15

    .line 461
    move-wide/from16 v9, v23

    .line 462
    .line 463
    move-wide v11, v13

    .line 464
    invoke-virtual/range {v5 .. v12}, LG0/i;->d(LG0/j;ZLH0/m;JJ)Landroid/util/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Ljava/lang/Long;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    move-object v8, v1

    .line 485
    move v10, v3

    .line 486
    move-wide/from16 v1, v23

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :goto_10
    move/from16 v10, p1

    .line 490
    .line 491
    move-object/from16 v8, v19

    .line 492
    .line 493
    :goto_11
    if-eq v10, v3, :cond_17

    .line 494
    .line 495
    const/4 v9, -0x1

    .line 496
    if-eq v3, v9, :cond_17

    .line 497
    .line 498
    aget-object v3, v22, v3

    .line 499
    .line 500
    invoke-virtual {v3}, LH0/w;->c()Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v4, v4, LH0/d;->p:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LH0/c;

    .line 511
    .line 512
    if-eqz v4, :cond_17

    .line 513
    .line 514
    iget-object v4, v4, LH0/c;->b:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-static {v9}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LH0/b;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    iput-boolean v4, v3, LH0/b;->x:Z

    .line 534
    .line 535
    :cond_17
    iget-wide v3, v15, LH0/m;->k:J

    .line 536
    .line 537
    cmp-long v9, v6, v3

    .line 538
    .line 539
    if-gez v9, :cond_18

    .line 540
    .line 541
    new-instance v0, LR0/b;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v9, v18

    .line 547
    .line 548
    iput-object v0, v9, LG0/i;->n:LR0/b;

    .line 549
    .line 550
    move-object/from16 v0, v21

    .line 551
    .line 552
    goto/16 :goto_33

    .line 553
    .line 554
    :cond_18
    move-object/from16 v9, v18

    .line 555
    .line 556
    invoke-static {v15, v6, v7, v5}, LG0/i;->e(LH0/m;JI)LG0/h;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v5, :cond_1c

    .line 561
    .line 562
    iget-boolean v5, v15, LH0/m;->o:Z

    .line 563
    .line 564
    if-nez v5, :cond_19

    .line 565
    .line 566
    move-object/from16 v6, v21

    .line 567
    .line 568
    iput-object v8, v6, Li3/t;->p:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v8, v9, LG0/i;->p:Landroid/net/Uri;

    .line 571
    .line 572
    :goto_12
    move-object v0, v6

    .line 573
    goto/16 :goto_33

    .line 574
    .line 575
    :cond_19
    move-object/from16 v6, v21

    .line 576
    .line 577
    if-nez v29, :cond_1a

    .line 578
    .line 579
    iget-object v5, v15, LH0/m;->r:LL4/J;

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_1b

    .line 586
    .line 587
    :cond_1a
    const/4 v0, 0x1

    .line 588
    goto :goto_14

    .line 589
    :cond_1b
    new-instance v7, LG0/h;

    .line 590
    .line 591
    invoke-static {v5}, LL4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, LH0/k;

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    move-wide/from16 v18, v13

    .line 602
    .line 603
    int-to-long v12, v5

    .line 604
    add-long/2addr v3, v12

    .line 605
    const-wide/16 v12, 0x1

    .line 606
    .line 607
    sub-long/2addr v3, v12

    .line 608
    const/4 v5, -0x1

    .line 609
    invoke-direct {v7, v11, v3, v4, v5}, LG0/h;-><init>(LH0/k;JI)V

    .line 610
    .line 611
    .line 612
    move-object v5, v7

    .line 613
    :goto_13
    const/4 v3, 0x0

    .line 614
    goto :goto_15

    .line 615
    :goto_14
    iput-boolean v0, v6, Li3/t;->n:Z

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1c
    move-wide/from16 v18, v13

    .line 619
    .line 620
    move-object/from16 v6, v21

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :goto_15
    iput-object v3, v9, LG0/i;->p:Landroid/net/Uri;

    .line 624
    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 626
    .line 627
    .line 628
    iget-object v4, v5, LG0/h;->a:LH0/k;

    .line 629
    .line 630
    iget-object v7, v4, LH0/k;->n:LH0/j;

    .line 631
    .line 632
    iget-object v11, v15, LH0/q;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v7, :cond_1e

    .line 635
    .line 636
    iget-object v7, v7, LH0/k;->s:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v7, :cond_1d

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1d
    invoke-static {v11, v7}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :goto_16
    const/4 v12, 0x1

    .line 646
    goto :goto_18

    .line 647
    :cond_1e
    :goto_17
    move-object v7, v3

    .line 648
    goto :goto_16

    .line 649
    :goto_18
    invoke-virtual {v9, v7, v10, v12}, LG0/i;->f(Landroid/net/Uri;IZ)LG0/e;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    iput-object v13, v6, Li3/t;->o:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz v13, :cond_1f

    .line 656
    .line 657
    :goto_19
    goto :goto_12

    .line 658
    :cond_1f
    iget-object v12, v4, LH0/k;->s:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v12, :cond_20

    .line 661
    .line 662
    move-object v12, v3

    .line 663
    :goto_1a
    const/4 v13, 0x0

    .line 664
    goto :goto_1b

    .line 665
    :cond_20
    invoke-static {v11, v12}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    goto :goto_1a

    .line 670
    :goto_1b
    invoke-virtual {v9, v12, v10, v13}, LG0/i;->f(Landroid/net/Uri;IZ)LG0/e;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    iput-object v14, v6, Li3/t;->o:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz v14, :cond_21

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_21
    instance-of v13, v4, LH0/h;

    .line 680
    .line 681
    iget-boolean v14, v15, LH0/q;->c:Z

    .line 682
    .line 683
    if-eqz v13, :cond_24

    .line 684
    .line 685
    move-object v13, v4

    .line 686
    check-cast v13, LH0/h;

    .line 687
    .line 688
    iget-boolean v13, v13, LH0/h;->x:Z

    .line 689
    .line 690
    if-nez v13, :cond_23

    .line 691
    .line 692
    iget v13, v5, LG0/h;->c:I

    .line 693
    .line 694
    if-nez v13, :cond_22

    .line 695
    .line 696
    if-eqz v14, :cond_22

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_22
    const/4 v13, 0x0

    .line 700
    goto :goto_1d

    .line 701
    :cond_23
    :goto_1c
    const/4 v13, 0x1

    .line 702
    :goto_1d
    move/from16 v61, v13

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_24
    move/from16 v61, v14

    .line 706
    .line 707
    :goto_1e
    iget-wide v13, v4, LH0/k;->q:J

    .line 708
    .line 709
    if-nez v0, :cond_25

    .line 710
    .line 711
    sget-object v18, LG0/j;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 712
    .line 713
    :goto_1f
    const/16 v60, 0x0

    .line 714
    .line 715
    goto :goto_22

    .line 716
    :cond_25
    iget-object v3, v0, LG0/j;->y:Landroid/net/Uri;

    .line 717
    .line 718
    invoke-virtual {v8, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_26

    .line 723
    .line 724
    iget-boolean v3, v0, LG0/j;->T:Z

    .line 725
    .line 726
    if-eqz v3, :cond_26

    .line 727
    .line 728
    goto :goto_1f

    .line 729
    :cond_26
    add-long v21, v1, v13

    .line 730
    .line 731
    if-eqz v61, :cond_28

    .line 732
    .line 733
    cmp-long v3, v21, v18

    .line 734
    .line 735
    if-gez v3, :cond_27

    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_27
    const/4 v3, 0x0

    .line 739
    goto :goto_21

    .line 740
    :cond_28
    :goto_20
    const/4 v3, 0x1

    .line 741
    :goto_21
    move/from16 v60, v3

    .line 742
    .line 743
    :goto_22
    iget-boolean v3, v5, LG0/h;->d:Z

    .line 744
    .line 745
    if-eqz v60, :cond_29

    .line 746
    .line 747
    if-eqz v3, :cond_29

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_29
    move-object/from16 v21, v6

    .line 751
    .line 752
    iget-object v6, v9, LG0/i;->f:[Landroidx/media3/common/b;

    .line 753
    .line 754
    aget-object v35, v6, v10

    .line 755
    .line 756
    iget-object v6, v9, LG0/i;->r:LV0/r;

    .line 757
    .line 758
    invoke-interface {v6}, LV0/r;->m()I

    .line 759
    .line 760
    .line 761
    move-result v42

    .line 762
    iget-object v6, v9, LG0/i;->r:LV0/r;

    .line 763
    .line 764
    invoke-interface {v6}, LV0/r;->p()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v43

    .line 768
    iget-boolean v6, v9, LG0/i;->l:Z

    .line 769
    .line 770
    iget-object v10, v9, LG0/i;->j:LF2/d;

    .line 771
    .line 772
    if-nez v12, :cond_2a

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move/from16 v18, v6

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    goto :goto_23

    .line 781
    :cond_2a
    move/from16 v18, v6

    .line 782
    .line 783
    iget-object v6, v10, LF2/d;->i:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v6, LG0/d;

    .line 786
    .line 787
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, [B

    .line 792
    .line 793
    :goto_23
    if-nez v7, :cond_2b

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    goto :goto_24

    .line 797
    :cond_2b
    iget-object v10, v10, LF2/d;->i:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v10, LG0/d;

    .line 800
    .line 801
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, [B

    .line 806
    .line 807
    :goto_24
    sget-object v10, LG0/j;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 808
    .line 809
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v50

    .line 813
    iget-object v10, v4, LH0/k;->i:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v11, v10}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    if-eqz v3, :cond_2c

    .line 820
    .line 821
    const/16 v12, 0x8

    .line 822
    .line 823
    move/from16 v56, v12

    .line 824
    .line 825
    goto :goto_25

    .line 826
    :cond_2c
    const/16 v56, 0x0

    .line 827
    .line 828
    :goto_25
    const-string v12, "The uri must be set."

    .line 829
    .line 830
    invoke-static {v10, v12}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v34, Lt0/l;

    .line 834
    .line 835
    const/16 v49, 0x0

    .line 836
    .line 837
    const/16 v55, 0x0

    .line 838
    .line 839
    const-wide/16 v46, 0x0

    .line 840
    .line 841
    const/16 v48, 0x1

    .line 842
    .line 843
    move-object/from16 p1, v0

    .line 844
    .line 845
    move-wide/from16 v22, v1

    .line 846
    .line 847
    iget-wide v0, v4, LH0/k;->u:J

    .line 848
    .line 849
    move/from16 v19, v3

    .line 850
    .line 851
    iget-wide v2, v4, LH0/k;->v:J

    .line 852
    .line 853
    move-object/from16 v44, v34

    .line 854
    .line 855
    move-object/from16 v45, v10

    .line 856
    .line 857
    move-wide/from16 v51, v0

    .line 858
    .line 859
    move-wide/from16 v53, v2

    .line 860
    .line 861
    invoke-direct/range {v44 .. v56}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    if-eqz v6, :cond_2d

    .line 865
    .line 866
    const/16 v36, 0x1

    .line 867
    .line 868
    goto :goto_26

    .line 869
    :cond_2d
    const/16 v36, 0x0

    .line 870
    .line 871
    :goto_26
    if-eqz v36, :cond_2e

    .line 872
    .line 873
    iget-object v0, v4, LH0/k;->t:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, LG0/j;->d(Ljava/lang/String;)[B

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto :goto_27

    .line 883
    :cond_2e
    const/4 v0, 0x0

    .line 884
    :goto_27
    iget-object v1, v9, LG0/i;->b:Lt0/h;

    .line 885
    .line 886
    if-eqz v6, :cond_2f

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v2, LG0/a;

    .line 892
    .line 893
    invoke-direct {v2, v1, v6, v0}, LG0/a;-><init>(Lt0/h;[B[B)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v33, v2

    .line 897
    .line 898
    goto :goto_28

    .line 899
    :cond_2f
    move-object/from16 v33, v1

    .line 900
    .line 901
    :goto_28
    iget-object v0, v4, LH0/k;->n:LH0/j;

    .line 902
    .line 903
    if-eqz v0, :cond_33

    .line 904
    .line 905
    if-eqz v7, :cond_30

    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    goto :goto_29

    .line 909
    :cond_30
    const/4 v2, 0x0

    .line 910
    :goto_29
    if-eqz v2, :cond_31

    .line 911
    .line 912
    iget-object v3, v0, LH0/k;->t:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v3}, LG0/j;->d(Ljava/lang/String;)[B

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    goto :goto_2a

    .line 922
    :cond_31
    const/4 v3, 0x0

    .line 923
    :goto_2a
    iget-object v6, v0, LH0/k;->i:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v11, v6}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 930
    .line 931
    .line 932
    move-result-object v50

    .line 933
    invoke-static {v6, v12}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v11, Lt0/l;

    .line 937
    .line 938
    move-object v12, v9

    .line 939
    iget-wide v9, v0, LH0/k;->u:J

    .line 940
    .line 941
    const/16 v56, 0x0

    .line 942
    .line 943
    const-wide/16 v46, 0x0

    .line 944
    .line 945
    const/16 v48, 0x1

    .line 946
    .line 947
    const/16 v49, 0x0

    .line 948
    .line 949
    move-object/from16 v25, v4

    .line 950
    .line 951
    move-object/from16 v24, v5

    .line 952
    .line 953
    iget-wide v4, v0, LH0/k;->v:J

    .line 954
    .line 955
    const/16 v55, 0x0

    .line 956
    .line 957
    move-object/from16 v44, v11

    .line 958
    .line 959
    move-object/from16 v45, v6

    .line 960
    .line 961
    move-wide/from16 v51, v9

    .line 962
    .line 963
    move-wide/from16 v53, v4

    .line 964
    .line 965
    invoke-direct/range {v44 .. v56}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    if-eqz v7, :cond_32

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v0, LG0/a;

    .line 974
    .line 975
    invoke-direct {v0, v1, v7, v3}, LG0/a;-><init>(Lt0/h;[B[B)V

    .line 976
    .line 977
    .line 978
    goto :goto_2b

    .line 979
    :cond_32
    move-object v0, v1

    .line 980
    :goto_2b
    move-object/from16 v37, v0

    .line 981
    .line 982
    move/from16 v39, v2

    .line 983
    .line 984
    goto :goto_2c

    .line 985
    :cond_33
    move-object/from16 v25, v4

    .line 986
    .line 987
    move-object/from16 v24, v5

    .line 988
    .line 989
    move-object v12, v9

    .line 990
    const/4 v11, 0x0

    .line 991
    const/16 v37, 0x0

    .line 992
    .line 993
    const/16 v39, 0x0

    .line 994
    .line 995
    :goto_2c
    add-long v44, v22, v13

    .line 996
    .line 997
    move-object/from16 v0, v25

    .line 998
    .line 999
    iget-wide v1, v0, LH0/k;->o:J

    .line 1000
    .line 1001
    add-long v46, v44, v1

    .line 1002
    .line 1003
    iget v1, v15, LH0/m;->j:I

    .line 1004
    .line 1005
    iget v2, v0, LH0/k;->p:I

    .line 1006
    .line 1007
    add-int/2addr v1, v2

    .line 1008
    if-eqz p1, :cond_38

    .line 1009
    .line 1010
    move-object/from16 v5, p1

    .line 1011
    .line 1012
    iget-object v2, v5, LG0/j;->C:Lt0/l;

    .line 1013
    .line 1014
    if-eq v11, v2, :cond_35

    .line 1015
    .line 1016
    if-eqz v11, :cond_34

    .line 1017
    .line 1018
    if-eqz v2, :cond_34

    .line 1019
    .line 1020
    iget-object v3, v11, Lt0/l;->a:Landroid/net/Uri;

    .line 1021
    .line 1022
    iget-object v4, v2, Lt0/l;->a:Landroid/net/Uri;

    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_34

    .line 1029
    .line 1030
    iget-wide v3, v11, Lt0/l;->f:J

    .line 1031
    .line 1032
    iget-wide v6, v2, Lt0/l;->f:J

    .line 1033
    .line 1034
    cmp-long v2, v3, v6

    .line 1035
    .line 1036
    if-nez v2, :cond_34

    .line 1037
    .line 1038
    goto :goto_2d

    .line 1039
    :cond_34
    const/4 v2, 0x0

    .line 1040
    goto :goto_2e

    .line 1041
    :cond_35
    :goto_2d
    const/4 v2, 0x1

    .line 1042
    :goto_2e
    iget-object v3, v5, LG0/j;->y:Landroid/net/Uri;

    .line 1043
    .line 1044
    invoke-virtual {v8, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_36

    .line 1049
    .line 1050
    iget-boolean v3, v5, LG0/j;->T:Z

    .line 1051
    .line 1052
    if-eqz v3, :cond_36

    .line 1053
    .line 1054
    const/4 v3, 0x1

    .line 1055
    goto :goto_2f

    .line 1056
    :cond_36
    const/4 v3, 0x0

    .line 1057
    :goto_2f
    if-eqz v2, :cond_37

    .line 1058
    .line 1059
    if-eqz v3, :cond_37

    .line 1060
    .line 1061
    iget-boolean v2, v5, LG0/j;->V:Z

    .line 1062
    .line 1063
    if-nez v2, :cond_37

    .line 1064
    .line 1065
    iget v2, v5, LG0/j;->x:I

    .line 1066
    .line 1067
    if-ne v2, v1, :cond_37

    .line 1068
    .line 1069
    iget-object v2, v5, LG0/j;->O:LG0/b;

    .line 1070
    .line 1071
    goto :goto_30

    .line 1072
    :cond_37
    const/4 v2, 0x0

    .line 1073
    :goto_30
    iget-object v3, v5, LG0/j;->K:Lw1/i;

    .line 1074
    .line 1075
    iget-object v4, v5, LG0/j;->L:Lq0/t;

    .line 1076
    .line 1077
    move-object/from16 v57, v2

    .line 1078
    .line 1079
    move-object/from16 v58, v3

    .line 1080
    .line 1081
    :goto_31
    move-object/from16 v59, v4

    .line 1082
    .line 1083
    goto :goto_32

    .line 1084
    :cond_38
    new-instance v2, Lw1/i;

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    invoke-direct {v2, v3}, Lw1/i;-><init>(Lw1/g;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, Lq0/t;

    .line 1091
    .line 1092
    const/16 v5, 0xa

    .line 1093
    .line 1094
    invoke-direct {v4, v5}, Lq0/t;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v58, v2

    .line 1098
    .line 1099
    move-object/from16 v57, v3

    .line 1100
    .line 1101
    goto :goto_31

    .line 1102
    :goto_32
    new-instance v2, LG0/j;

    .line 1103
    .line 1104
    const/4 v3, 0x1

    .line 1105
    xor-int/lit8 v51, v19, 0x1

    .line 1106
    .line 1107
    iget-object v3, v12, LG0/i;->d:LF2/c;

    .line 1108
    .line 1109
    iget-object v3, v3, LF2/c;->n:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Landroid/util/SparseArray;

    .line 1112
    .line 1113
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Lq0/F;

    .line 1118
    .line 1119
    if-nez v4, :cond_39

    .line 1120
    .line 1121
    new-instance v4, Lq0/F;

    .line 1122
    .line 1123
    const-wide v5, 0x7ffffffffffffffeL

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v4, v5, v6}, Lq0/F;-><init>(J)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_39
    move-object/from16 v55, v4

    .line 1135
    .line 1136
    move-object/from16 v5, v24

    .line 1137
    .line 1138
    iget v3, v5, LG0/h;->c:I

    .line 1139
    .line 1140
    move/from16 v50, v3

    .line 1141
    .line 1142
    iget-boolean v3, v0, LH0/k;->w:Z

    .line 1143
    .line 1144
    move/from16 v53, v3

    .line 1145
    .line 1146
    iget-object v3, v12, LG0/i;->a:LG0/c;

    .line 1147
    .line 1148
    move-object/from16 v32, v3

    .line 1149
    .line 1150
    iget-object v3, v12, LG0/i;->i:Ljava/util/List;

    .line 1151
    .line 1152
    move-object/from16 v41, v3

    .line 1153
    .line 1154
    iget-wide v3, v5, LG0/h;->b:J

    .line 1155
    .line 1156
    move-wide/from16 v48, v3

    .line 1157
    .line 1158
    iget-object v0, v0, LH0/k;->r:Landroidx/media3/common/DrmInitData;

    .line 1159
    .line 1160
    move-object/from16 v56, v0

    .line 1161
    .line 1162
    iget-object v0, v12, LG0/i;->k:LB0/C;

    .line 1163
    .line 1164
    move-object/from16 v62, v0

    .line 1165
    .line 1166
    move-object/from16 v31, v2

    .line 1167
    .line 1168
    move-object/from16 v38, v11

    .line 1169
    .line 1170
    move-object/from16 v40, v8

    .line 1171
    .line 1172
    move/from16 v52, v1

    .line 1173
    .line 1174
    move/from16 v54, v18

    .line 1175
    .line 1176
    invoke-direct/range {v31 .. v62}, LG0/j;-><init>(LG0/c;Lt0/h;Lt0/l;Landroidx/media3/common/b;ZLt0/h;Lt0/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLq0/F;Landroidx/media3/common/DrmInitData;LG0/b;Lw1/i;Lq0/t;ZZLB0/C;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v0, v21

    .line 1180
    .line 1181
    iput-object v2, v0, Li3/t;->o:Ljava/lang/Object;

    .line 1182
    .line 1183
    :goto_33
    iget-boolean v1, v0, Li3/t;->n:Z

    .line 1184
    .line 1185
    iget-object v2, v0, Li3/t;->o:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LS0/g;

    .line 1188
    .line 1189
    iget-object v0, v0, Li3/t;->p:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Landroid/net/Uri;

    .line 1192
    .line 1193
    if-eqz v1, :cond_3a

    .line 1194
    .line 1195
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v1, p0

    .line 1201
    .line 1202
    iput-wide v3, v1, LG0/r;->c0:J

    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, v1, LG0/r;->f0:Z

    .line 1206
    .line 1207
    return v0

    .line 1208
    :cond_3a
    move-object/from16 v1, p0

    .line 1209
    .line 1210
    if-nez v2, :cond_3c

    .line 1211
    .line 1212
    if-eqz v0, :cond_3b

    .line 1213
    .line 1214
    iget-object v2, v1, LG0/r;->o:LN6/h;

    .line 1215
    .line 1216
    iget-object v2, v2, LN6/h;->n:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LG0/l;

    .line 1219
    .line 1220
    iget-object v2, v2, LG0/l;->n:LH0/d;

    .line 1221
    .line 1222
    iget-object v2, v2, LH0/d;->p:Ljava/util/HashMap;

    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, LH0/c;

    .line 1229
    .line 1230
    if-eqz v2, :cond_3b

    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    invoke-static {v2, v0, v3}, LH0/c;->c(LH0/c;Landroid/net/Uri;Z)V

    .line 1234
    .line 1235
    .line 1236
    :cond_3b
    const/4 v0, 0x0

    .line 1237
    return v0

    .line 1238
    :cond_3c
    instance-of v0, v2, LG0/j;

    .line 1239
    .line 1240
    if-eqz v0, :cond_44

    .line 1241
    .line 1242
    move-object v0, v2

    .line 1243
    check-cast v0, LG0/j;

    .line 1244
    .line 1245
    iget-object v3, v1, LG0/r;->z:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_3d

    .line 1252
    .line 1253
    goto :goto_36

    .line 1254
    :cond_3d
    invoke-virtual/range {p0 .. p0}, LG0/r;->C()LG0/j;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v4}, LG0/j;->f()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_3e

    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    const/4 v5, 0x1

    .line 1269
    sub-int/2addr v4, v5

    .line 1270
    invoke-virtual {v1, v4}, LG0/r;->B(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_34

    .line 1274
    :cond_3e
    const/4 v5, 0x1

    .line 1275
    :goto_34
    iget-boolean v4, v0, LG0/j;->z:Z

    .line 1276
    .line 1277
    if-eqz v4, :cond_41

    .line 1278
    .line 1279
    iget-boolean v4, v0, LG0/j;->X:Z

    .line 1280
    .line 1281
    if-eqz v4, :cond_41

    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    sub-int/2addr v4, v5

    .line 1288
    :goto_35
    if-ltz v4, :cond_41

    .line 1289
    .line 1290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, LG0/j;

    .line 1295
    .line 1296
    iget-wide v5, v5, LS0/g;->s:J

    .line 1297
    .line 1298
    iget-wide v7, v0, LS0/g;->s:J

    .line 1299
    .line 1300
    cmp-long v5, v5, v7

    .line 1301
    .line 1302
    if-gez v5, :cond_3f

    .line 1303
    .line 1304
    goto :goto_36

    .line 1305
    :cond_3f
    if-nez v5, :cond_40

    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, LG0/r;->j(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_40

    .line 1312
    .line 1313
    invoke-virtual {v1, v4}, LG0/r;->B(I)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v4, 0x0

    .line 1317
    iput-boolean v4, v0, LG0/j;->X:Z

    .line 1318
    .line 1319
    goto :goto_36

    .line 1320
    :cond_40
    const/4 v5, -0x1

    .line 1321
    add-int/2addr v4, v5

    .line 1322
    goto :goto_35

    .line 1323
    :cond_41
    :goto_36
    iput-object v0, v1, LG0/r;->k0:LG0/j;

    .line 1324
    .line 1325
    iget-object v4, v0, LS0/g;->p:Landroidx/media3/common/b;

    .line 1326
    .line 1327
    iput-object v4, v1, LG0/r;->R:Landroidx/media3/common/b;

    .line 1328
    .line 1329
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    iput-wide v4, v1, LG0/r;->c0:J

    .line 1335
    .line 1336
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iget-object v4, v1, LG0/r;->H:[LG0/q;

    .line 1344
    .line 1345
    array-length v5, v4

    .line 1346
    const/4 v6, 0x0

    .line 1347
    :goto_37
    if-ge v6, v5, :cond_42

    .line 1348
    .line 1349
    aget-object v7, v4, v6

    .line 1350
    .line 1351
    iget v8, v7, LR0/f0;->q:I

    .line 1352
    .line 1353
    iget v7, v7, LR0/f0;->p:I

    .line 1354
    .line 1355
    add-int/2addr v8, v7

    .line 1356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v3, v7}, LL4/D;->c(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v7, 0x1

    .line 1364
    add-int/2addr v6, v7

    .line 1365
    goto :goto_37

    .line 1366
    :cond_42
    invoke-virtual {v3}, LL4/G;->h()LL4/t0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iput-object v1, v0, LG0/j;->P:LG0/r;

    .line 1371
    .line 1372
    iput-object v3, v0, LG0/j;->U:LL4/t0;

    .line 1373
    .line 1374
    iget-object v3, v1, LG0/r;->H:[LG0/q;

    .line 1375
    .line 1376
    array-length v4, v3

    .line 1377
    const/4 v5, 0x0

    .line 1378
    :goto_38
    if-ge v5, v4, :cond_44

    .line 1379
    .line 1380
    aget-object v6, v3, v5

    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    iget v7, v0, LG0/j;->w:I

    .line 1386
    .line 1387
    int-to-long v7, v7

    .line 1388
    iput-wide v7, v6, LR0/f0;->E:J

    .line 1389
    .line 1390
    iget-boolean v7, v0, LG0/j;->X:Z

    .line 1391
    .line 1392
    if-eqz v7, :cond_43

    .line 1393
    .line 1394
    const/4 v7, 0x1

    .line 1395
    iput-boolean v7, v6, LR0/f0;->I:Z

    .line 1396
    .line 1397
    goto :goto_39

    .line 1398
    :cond_43
    const/4 v7, 0x1

    .line 1399
    :goto_39
    add-int/2addr v5, v7

    .line 1400
    goto :goto_38

    .line 1401
    :cond_44
    const/4 v7, 0x1

    .line 1402
    iput-object v2, v1, LG0/r;->G:LS0/g;

    .line 1403
    .line 1404
    iget-object v0, v1, LG0/r;->u:LU4/f;

    .line 1405
    .line 1406
    iget v3, v2, LS0/g;->o:I

    .line 1407
    .line 1408
    invoke-virtual {v0, v3}, LU4/f;->L(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    move-object/from16 v3, v20

    .line 1413
    .line 1414
    invoke-virtual {v3, v2, v1, v0}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 1415
    .line 1416
    .line 1417
    return v7

    .line 1418
    :goto_3a
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LG0/r;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LG0/r;->c0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LG0/r;->f0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LG0/r;->C()LG0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LS0/g;->t:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, LG0/r;->z:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LG0/j;

    .line 16
    .line 17
    iget-boolean v1, v1, LG0/j;->X:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LG0/j;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, LG0/r;->H:[LG0/q;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LG0/j;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LG0/r;->H:[LG0/q;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, LR0/f0;->v()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->v:LW0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(LW0/j;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LS0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LG0/r;->G:LS0/g;

    .line 7
    .line 8
    new-instance v2, LR0/y;

    .line 9
    .line 10
    iget-wide v3, v1, LS0/g;->i:J

    .line 11
    .line 12
    iget-object v3, v1, LS0/g;->u:Lt0/F;

    .line 13
    .line 14
    iget-object v5, v3, Lt0/F;->o:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v3, Lt0/F;->p:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v11, v3, Lt0/F;->n:J

    .line 19
    .line 20
    iget-object v4, v1, LS0/g;->n:Lt0/l;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-wide/from16 v7, p2

    .line 24
    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v3 .. v12}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LG0/r;->u:LU4/f;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LG0/r;->w:LB0/A;

    .line 36
    .line 37
    iget-wide v10, v1, LS0/g;->s:J

    .line 38
    .line 39
    iget-wide v12, v1, LS0/g;->t:J

    .line 40
    .line 41
    iget v5, v1, LS0/g;->o:I

    .line 42
    .line 43
    iget v6, v0, LG0/r;->n:I

    .line 44
    .line 45
    iget-object v7, v1, LS0/g;->p:Landroidx/media3/common/b;

    .line 46
    .line 47
    iget v8, v1, LS0/g;->q:I

    .line 48
    .line 49
    iget-object v9, v1, LS0/g;->r:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    invoke-virtual/range {v3 .. v13}, LB0/A;->n(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LG0/r;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget v1, v0, LG0/r;->Q:I

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, LG0/r;->I()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, v0, LG0/r;->Q:I

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, LG0/r;->o:LN6/h;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, LN6/h;->r(LR0/i0;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final p(LW0/j;JJLjava/io/IOException;I)LR1/f;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LS0/g;

    .line 8
    .line 9
    instance-of v2, v1, LG0/j;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LG0/j;

    .line 15
    .line 16
    invoke-virtual {v3}, LG0/j;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, Lt0/w;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, Lt0/w;

    .line 28
    .line 29
    iget v3, v3, Lt0/w;->o:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, LW0/m;->p:LR1/f;

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, LS0/g;->u:Lt0/F;

    .line 44
    .line 45
    iget-wide v3, v3, Lt0/F;->n:J

    .line 46
    .line 47
    new-instance v5, LR0/y;

    .line 48
    .line 49
    iget-object v6, v1, LS0/g;->u:Lt0/F;

    .line 50
    .line 51
    iget-object v15, v6, Lt0/F;->o:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v6, v6, Lt0/F;->p:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v14, v1, LS0/g;->n:Lt0/l;

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    move-wide/from16 v17, p2

    .line 61
    .line 62
    move-wide/from16 v19, p4

    .line 63
    .line 64
    move-wide/from16 v21, v3

    .line 65
    .line 66
    invoke-direct/range {v13 .. v22}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    .line 68
    .line 69
    iget-wide v6, v1, LS0/g;->s:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Lq0/H;->k0(J)J

    .line 72
    .line 73
    .line 74
    iget-wide v6, v1, LS0/g;->t:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Lq0/H;->k0(J)J

    .line 77
    .line 78
    .line 79
    new-instance v6, LA1/f;

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    move/from16 v8, p7

    .line 83
    .line 84
    invoke-direct {v6, v12, v8, v7}, LA1/f;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, LG0/r;->p:LG0/i;

    .line 88
    .line 89
    instance-of v8, v1, LG0/j;

    .line 90
    .line 91
    iget-object v11, v7, LG0/i;->g:LH0/d;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, LG0/j;

    .line 97
    .line 98
    iget-object v13, v13, LG0/j;->y:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v7, v13}, LG0/i;->a(Landroid/net/Uri;)LW0/g;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v14, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    iget-object v15, v7, LG0/i;->r:LV0/r;

    .line 111
    .line 112
    invoke-interface {v15}, LV0/r;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_0
    if-ge v10, v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v15, v10, v13, v14}, LV0/r;->b(IJ)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    iget-object v15, v7, LG0/i;->e:[LH0/w;

    .line 129
    .line 130
    aget-object v15, v15, v10

    .line 131
    .line 132
    invoke-virtual {v11, v15, v13, v14}, LH0/d;->e(LH0/w;J)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v16, v15

    .line 140
    .line 141
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move-object/from16 v15, v16

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance v13, LW0/g;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v14, 0x1

    .line 152
    invoke-direct {v13, v14, v10, v9, v12}, LW0/g;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v9, v0, LG0/r;->u:LU4/f;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v6}, LU4/f;->J(LW0/g;LA1/f;)LR1/f;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    :cond_6
    :goto_3
    const/4 v14, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget v10, v9, LR1/f;->a:I

    .line 169
    .line 170
    iget-wide v12, v9, LR1/f;->b:J

    .line 171
    .line 172
    if-eq v10, v14, :cond_b

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    if-ne v10, v8, :cond_a

    .line 176
    .line 177
    iget-object v8, v7, LG0/i;->h:Ln0/T;

    .line 178
    .line 179
    iget-object v9, v1, LS0/g;->p:Landroidx/media3/common/b;

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ln0/T;->b(Landroidx/media3/common/b;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/4 v9, -0x1

    .line 186
    if-ne v8, v9, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v10, v7, LG0/i;->r:LV0/r;

    .line 190
    .line 191
    invoke-interface {v10, v8}, LV0/r;->s(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v8, v9, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v7, v7, LG0/i;->r:LV0/r;

    .line 199
    .line 200
    invoke-interface {v7, v8, v12, v13}, LV0/r;->n(IJ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    :goto_4
    move v14, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v2, "Invalid fallback selection type: "

    .line 209
    .line 210
    invoke-static {v10, v2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    if-eqz v8, :cond_6

    .line 219
    .line 220
    move-object v7, v1

    .line 221
    check-cast v7, LG0/j;

    .line 222
    .line 223
    iget-object v8, v11, LH0/d;->p:Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v7, v7, LG0/j;->y:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LH0/c;

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    invoke-static {v8, v7, v12, v13}, LH0/c;->d(LH0/c;Landroid/net/Uri;J)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    const/4 v10, 0x0

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    if-eqz v14, :cond_10

    .line 243
    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    cmp-long v2, v3, v6

    .line 249
    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    iget-object v2, v0, LG0/r;->z:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x1

    .line 259
    sub-int/2addr v3, v4

    .line 260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LG0/j;

    .line 265
    .line 266
    if-ne v3, v1, :cond_d

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    const/4 v9, 0x0

    .line 271
    :goto_6
    invoke-static {v9}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    iget-wide v2, v0, LG0/r;->b0:J

    .line 281
    .line 282
    iput-wide v2, v0, LG0/r;->c0:J

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    invoke-static {v2}, LL4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LG0/j;

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    iput-boolean v3, v2, LG0/j;->V:Z

    .line 293
    .line 294
    :cond_f
    :goto_7
    sget-object v2, LW0/m;->q:LR1/f;

    .line 295
    .line 296
    move-object v15, v2

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    invoke-static {v6}, LU4/f;->M(LA1/f;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v4, v2, v6

    .line 308
    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    new-instance v4, LR1/f;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-direct {v4, v7, v2, v3, v6}, LR1/f;-><init>(IJZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    sget-object v4, LW0/m;->r:LR1/f;

    .line 320
    .line 321
    :goto_8
    move-object v15, v4

    .line 322
    :goto_9
    invoke-virtual {v15}, LR1/f;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    xor-int/lit8 v13, v16, 0x1

    .line 327
    .line 328
    iget-object v2, v0, LG0/r;->w:LB0/A;

    .line 329
    .line 330
    iget-wide v8, v1, LS0/g;->s:J

    .line 331
    .line 332
    iget-wide v10, v1, LS0/g;->t:J

    .line 333
    .line 334
    iget v3, v1, LS0/g;->o:I

    .line 335
    .line 336
    iget v4, v0, LG0/r;->n:I

    .line 337
    .line 338
    iget-object v6, v1, LS0/g;->p:Landroidx/media3/common/b;

    .line 339
    .line 340
    iget v7, v1, LS0/g;->q:I

    .line 341
    .line 342
    iget-object v12, v1, LS0/g;->r:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v1, v2

    .line 345
    move-object v2, v5

    .line 346
    move-object v5, v6

    .line 347
    move v6, v7

    .line 348
    move-object v7, v12

    .line 349
    move-object/from16 v12, p6

    .line 350
    .line 351
    invoke-virtual/range {v1 .. v13}, LB0/A;->q(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 352
    .line 353
    .line 354
    if-nez v16, :cond_12

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput-object v1, v0, LG0/r;->G:LS0/g;

    .line 358
    .line 359
    :cond_12
    if-eqz v14, :cond_14

    .line 360
    .line 361
    iget-boolean v1, v0, LG0/r;->P:Z

    .line 362
    .line 363
    if-nez v1, :cond_13

    .line 364
    .line 365
    new-instance v1, LA0/a0;

    .line 366
    .line 367
    invoke-direct {v1}, LA0/a0;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-wide v2, v0, LG0/r;->b0:J

    .line 371
    .line 372
    iput-wide v2, v1, LA0/a0;->a:J

    .line 373
    .line 374
    new-instance v2, LA0/b0;

    .line 375
    .line 376
    invoke-direct {v2, v1}, LA0/b0;-><init>(LA0/a0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, LG0/r;->e(LA0/b0;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_13
    iget-object v1, v0, LG0/r;->o:LN6/h;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LN6/h;->r(LR0/i0;)V

    .line 386
    .line 387
    .line 388
    :cond_14
    :goto_a
    move-object v1, v15

    .line 389
    :goto_b
    return-object v1
.end method

.method public final r(LW0/j;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LS0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LG0/r;->G:LS0/g;

    .line 7
    .line 8
    iget-object v2, v0, LG0/r;->p:LG0/i;

    .line 9
    .line 10
    instance-of v3, v1, LG0/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, LG0/e;

    .line 16
    .line 17
    iget-object v4, v3, LG0/e;->v:[B

    .line 18
    .line 19
    iput-object v4, v2, LG0/i;->m:[B

    .line 20
    .line 21
    iget-object v4, v3, LS0/g;->n:Lt0/l;

    .line 22
    .line 23
    iget-object v4, v4, Lt0/l;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v3, LG0/e;->x:[B

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LG0/i;->j:LF2/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LF2/d;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LG0/d;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    new-instance v2, LR0/y;

    .line 49
    .line 50
    iget-wide v3, v1, LS0/g;->i:J

    .line 51
    .line 52
    iget-object v3, v1, LS0/g;->u:Lt0/F;

    .line 53
    .line 54
    iget-object v5, v3, Lt0/F;->o:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v6, v3, Lt0/F;->p:Ljava/util/Map;

    .line 57
    .line 58
    iget-wide v11, v3, Lt0/F;->n:J

    .line 59
    .line 60
    iget-object v4, v1, LS0/g;->n:Lt0/l;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    move-wide/from16 v7, p2

    .line 64
    .line 65
    move-wide/from16 v9, p4

    .line 66
    .line 67
    invoke-direct/range {v3 .. v12}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LG0/r;->u:LU4/f;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, LG0/r;->w:LB0/A;

    .line 76
    .line 77
    iget-wide v10, v1, LS0/g;->s:J

    .line 78
    .line 79
    iget-wide v12, v1, LS0/g;->t:J

    .line 80
    .line 81
    iget v5, v1, LS0/g;->o:I

    .line 82
    .line 83
    iget v6, v0, LG0/r;->n:I

    .line 84
    .line 85
    iget-object v7, v1, LS0/g;->p:Landroidx/media3/common/b;

    .line 86
    .line 87
    iget v8, v1, LS0/g;->q:I

    .line 88
    .line 89
    iget-object v9, v1, LS0/g;->r:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    invoke-virtual/range {v3 .. v13}, LB0/A;->p(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v0, LG0/r;->P:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    new-instance v1, LA0/a0;

    .line 100
    .line 101
    invoke-direct {v1}, LA0/a0;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, LG0/r;->b0:J

    .line 105
    .line 106
    iput-wide v2, v1, LA0/a0;->a:J

    .line 107
    .line 108
    new-instance v2, LA0/b0;

    .line 109
    .line 110
    invoke-direct {v2, v1}, LA0/b0;-><init>(LA0/a0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, LG0/r;->e(LA0/b0;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, v0, LG0/r;->o:LN6/h;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, LN6/h;->r(LR0/i0;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final s(La1/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LG0/r;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LG0/r;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LG0/r;->c0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LG0/r;->b0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LG0/r;->C()LG0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LG0/j;->T:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LG0/r;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LG0/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, LS0/g;->t:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, LG0/r;->O:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, LG0/r;->H:[LG0/q;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, LR0/f0;->s()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/r;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, LG0/r;->D:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LG0/r;->C:LG0/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(LW0/j;JJI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS0/g;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, LR0/y;

    .line 10
    .line 11
    iget-wide v3, v1, LS0/g;->i:J

    .line 12
    .line 13
    iget-object v3, v1, LS0/g;->n:Lt0/l;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, LR0/y;-><init>(Lt0/l;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v15, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v2, LR0/y;

    .line 25
    .line 26
    iget-wide v3, v1, LS0/g;->i:J

    .line 27
    .line 28
    iget-object v3, v1, LS0/g;->u:Lt0/F;

    .line 29
    .line 30
    iget-object v6, v3, Lt0/F;->o:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v7, v3, Lt0/F;->p:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v12, v3, Lt0/F;->n:J

    .line 35
    .line 36
    iget-object v5, v1, LS0/g;->n:Lt0/l;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-wide/from16 v8, p2

    .line 40
    .line 41
    move-wide/from16 v10, p4

    .line 42
    .line 43
    invoke-direct/range {v4 .. v13}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget v2, v1, LS0/g;->o:I

    .line 48
    .line 49
    iget-object v14, v0, LG0/r;->w:LB0/A;

    .line 50
    .line 51
    iget-wide v3, v1, LS0/g;->s:J

    .line 52
    .line 53
    iget-wide v5, v1, LS0/g;->t:J

    .line 54
    .line 55
    iget v7, v0, LG0/r;->n:I

    .line 56
    .line 57
    iget-object v8, v1, LS0/g;->p:Landroidx/media3/common/b;

    .line 58
    .line 59
    iget v9, v1, LS0/g;->q:I

    .line 60
    .line 61
    iget-object v1, v1, LS0/g;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    move/from16 v17, v7

    .line 66
    .line 67
    move-object/from16 v18, v8

    .line 68
    .line 69
    move/from16 v19, v9

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    move-wide/from16 v21, v3

    .line 74
    .line 75
    move-wide/from16 v23, v5

    .line 76
    .line 77
    move/from16 v25, p6

    .line 78
    .line 79
    invoke-virtual/range {v14 .. v25}, LB0/A;->t(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/r;->v:LW0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, LG0/r;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LW0/m;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LG0/r;->p:LG0/i;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, LG0/r;->A:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LG0/r;->G:LS0/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LG0/r;->G:LS0/g;

    .line 34
    .line 35
    iget-object v5, v2, LG0/i;->n:LR0/b;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, LG0/i;->r:LV0/r;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2, v1, v4}, LV0/r;->j(JLS0/g;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LW0/m;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    const/4 v1, 0x2

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v5, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LG0/j;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, LG0/i;->c(LG0/j;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v0, v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LG0/r;->B(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, v2, LG0/i;->n:LR0/b;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, LG0/i;->r:LV0/r;

    .line 90
    .line 91
    invoke-interface {v0}, LV0/r;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v0, v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, v2, LG0/i;->r:LV0/r;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2, v4}, LV0/r;->i(JLjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    iget-object p2, p0, LG0/r;->z:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LG0/r;->B(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-boolean p1, p0, LG0/r;->O:Z

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    iget-wide v0, p0, LG0/r;->g0:J

    .line 126
    .line 127
    const-wide/high16 v4, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long p1, v0, v4

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move p1, p2

    .line 135
    :goto_4
    iget-object v0, p0, LG0/r;->H:[LG0/q;

    .line 136
    .line 137
    array-length v1, v0

    .line 138
    if-ge v3, v1, :cond_c

    .line 139
    .line 140
    iget-object v1, p0, LG0/r;->Z:[Z

    .line 141
    .line 142
    aget-boolean v1, v1, v3

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-object v1, p0, LG0/r;->a0:[Z

    .line 147
    .line 148
    aget-boolean v1, v1, v3

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    iget-boolean v1, p0, LG0/r;->Y:Z

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    :cond_a
    aget-object v0, v0, v3

    .line 157
    .line 158
    invoke-virtual {v0}, LR0/f0;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/2addr p1, v0

    .line 163
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move v3, p1

    .line 167
    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 168
    .line 169
    iput-boolean p2, p0, LG0/r;->f0:Z

    .line 170
    .line 171
    :cond_e
    :goto_6
    return-void
.end method

.method public final x([Ln0/T;)LR0/s0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Ln0/T;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/b;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Ln0/T;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LG0/r;->s:LF0/p;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LF0/p;->u(Landroidx/media3/common/b;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Ln0/n;->O:I

    .line 32
    .line 33
    new-instance v6, Landroidx/media3/common/b;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Ln0/T;

    .line 44
    .line 45
    iget-object v2, v2, Ln0/T;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LR0/s0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LR0/s0;-><init>([Ln0/T;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final y(II)La1/G;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LG0/r;->l0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LG0/r;->J:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LG0/r;->K:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LG0/r;->I:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LG0/r;->I:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LG0/r;->H:[LG0/q;

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, LG0/r;->m(II)LI3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_1
    iget-object v2, p0, LG0/r;->H:[LG0/q;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, LG0/r;->I:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, LG0/r;->h0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, LG0/r;->m(II)LI3/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, LG0/r;->H:[LG0/q;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    move v5, v0

    .line 107
    :cond_8
    new-instance v6, LG0/q;

    .line 108
    .line 109
    iget-object v2, p0, LG0/r;->t:LF0/m;

    .line 110
    .line 111
    iget-object v7, p0, LG0/r;->q:Landroid/support/v4/media/session/q;

    .line 112
    .line 113
    iget-object v8, p0, LG0/r;->F:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v9, p0, LG0/r;->s:LF0/p;

    .line 116
    .line 117
    invoke-direct {v6, v7, v9, v2, v8}, LG0/q;-><init>(Landroid/support/v4/media/session/q;LF0/p;LF0/m;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, LG0/r;->b0:J

    .line 121
    .line 122
    iput-wide v7, v6, LR0/f0;->t:J

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, LG0/r;->j0:Landroidx/media3/common/DrmInitData;

    .line 127
    .line 128
    iput-object v2, v6, LG0/q;->K:Landroidx/media3/common/DrmInitData;

    .line 129
    .line 130
    iput-boolean v0, v6, LR0/f0;->B:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v7, p0, LG0/r;->i0:J

    .line 133
    .line 134
    iget-wide v9, v6, LR0/f0;->H:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iput-wide v7, v6, LR0/f0;->H:J

    .line 141
    .line 142
    iput-boolean v0, v6, LR0/f0;->B:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, LG0/r;->k0:LG0/j;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, LG0/j;->w:I

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    iput-wide v7, v6, LR0/f0;->E:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v6, LR0/f0;->f:LR0/e0;

    .line 154
    .line 155
    iget-object v2, p0, LG0/r;->I:[I

    .line 156
    .line 157
    add-int/lit8 v7, v1, 0x1

    .line 158
    .line 159
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, LG0/r;->I:[I

    .line 164
    .line 165
    aput p1, v2, v1

    .line 166
    .line 167
    iget-object p1, p0, LG0/r;->H:[LG0/q;

    .line 168
    .line 169
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length p1, p1

    .line 178
    aput-object v6, v0, p1

    .line 179
    .line 180
    check-cast v0, [LG0/q;

    .line 181
    .line 182
    iput-object v0, p0, LG0/r;->H:[LG0/q;

    .line 183
    .line 184
    iget-object p1, p0, LG0/r;->a0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LG0/r;->a0:[Z

    .line 191
    .line 192
    aput-boolean v5, p1, v1

    .line 193
    .line 194
    iget-boolean p1, p0, LG0/r;->Y:Z

    .line 195
    .line 196
    or-int/2addr p1, v5

    .line 197
    iput-boolean p1, p0, LG0/r;->Y:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, LG0/r;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v0, p0, LG0/r;->M:I

    .line 214
    .line 215
    invoke-static {v0}, LG0/r;->D(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_c

    .line 220
    .line 221
    iput v1, p0, LG0/r;->N:I

    .line 222
    .line 223
    iput p2, p0, LG0/r;->M:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, LG0/r;->Z:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LG0/r;->Z:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, LG0/r;->L:LG0/p;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, LG0/p;

    .line 241
    .line 242
    iget p2, p0, LG0/r;->x:I

    .line 243
    .line 244
    invoke-direct {p1, v6, p2}, LG0/p;-><init>(La1/G;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, LG0/r;->L:LG0/p;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, LG0/r;->L:LG0/p;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v6
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/r;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LG0/r;->B:LG0/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
