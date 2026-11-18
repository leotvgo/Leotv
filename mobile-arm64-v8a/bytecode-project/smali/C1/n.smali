.class public final LC1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# static fields
.field public static final P:[B

.field public static final Q:Landroidx/media3/common/b;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:LC1/m;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:La1/q;

.field public K:[La1/G;

.field public L:[La1/G;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:LG1/k;

.field public final b:I

.field public final c:LC1/w;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lq0/t;

.field public final g:Lq0/t;

.field public final h:Lq0/t;

.field public final i:[B

.field public final j:Lq0/t;

.field public final k:Lq0/F;

.field public final l:Lc3/b;

.field public final m:Lq0/t;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LR0/t;

.field public final q:LD0/q;

.field public final r:LX1/x;

.field public s:LL4/t0;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Lq0/t;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LC1/n;->P:[B

    .line 9
    .line 10
    new-instance v0, Ln0/n;

    .line 11
    .line 12
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ln0/n;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LC1/n;->Q:Landroidx/media3/common/b;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LG1/k;ILq0/F;LC1/w;Ljava/util/List;LD0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/n;->a:LG1/k;

    .line 5
    .line 6
    iput p2, p0, LC1/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC1/n;->k:Lq0/F;

    .line 9
    .line 10
    iput-object p4, p0, LC1/n;->c:LC1/w;

    .line 11
    .line 12
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LC1/n;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, LC1/n;->q:LD0/q;

    .line 19
    .line 20
    new-instance p1, Lc3/b;

    .line 21
    .line 22
    const/16 p2, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lc3/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LC1/n;->l:Lc3/b;

    .line 28
    .line 29
    new-instance p1, Lq0/t;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lq0/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LC1/n;->m:Lq0/t;

    .line 37
    .line 38
    new-instance p1, Lq0/t;

    .line 39
    .line 40
    sget-object p3, Lr0/o;->a:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lq0/t;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LC1/n;->f:Lq0/t;

    .line 46
    .line 47
    new-instance p1, Lq0/t;

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-direct {p1, p3}, Lq0/t;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LC1/n;->g:Lq0/t;

    .line 54
    .line 55
    new-instance p1, Lq0/t;

    .line 56
    .line 57
    invoke-direct {p1}, Lq0/t;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LC1/n;->h:Lq0/t;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, LC1/n;->i:[B

    .line 65
    .line 66
    new-instance p2, Lq0/t;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lq0/t;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LC1/n;->j:Lq0/t;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LC1/n;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LC1/n;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LC1/n;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, LL4/J;->n:LL4/H;

    .line 95
    .line 96
    sget-object p1, LL4/t0;->q:LL4/t0;

    .line 97
    .line 98
    iput-object p1, p0, LC1/n;->s:LL4/t0;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, LC1/n;->B:J

    .line 106
    .line 107
    iput-wide p1, p0, LC1/n;->A:J

    .line 108
    .line 109
    iput-wide p1, p0, LC1/n;->C:J

    .line 110
    .line 111
    sget-object p1, La1/q;->g:LZ1/a;

    .line 112
    .line 113
    iput-object p1, p0, LC1/n;->J:La1/q;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [La1/G;

    .line 117
    .line 118
    iput-object p2, p0, LC1/n;->K:[La1/G;

    .line 119
    .line 120
    new-array p1, p1, [La1/G;

    .line 121
    .line 122
    iput-object p1, p0, LC1/n;->L:[La1/G;

    .line 123
    .line 124
    new-instance p1, LR0/t;

    .line 125
    .line 126
    new-instance p2, LC1/k;

    .line 127
    .line 128
    invoke-direct {p2, p0}, LC1/k;-><init>(LC1/n;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, LR0/t;-><init>(Lr0/t;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LC1/n;->p:LR0/t;

    .line 135
    .line 136
    new-instance p1, LX1/x;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {p1, p2}, LX1/x;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LC1/n;->r:LX1/x;

    .line 143
    .line 144
    const-wide/16 p1, -0x1

    .line 145
    .line 146
    iput-wide p1, p0, LC1/n;->O:J

    .line 147
    .line 148
    return-void
.end method

.method public static g(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    :cond_1
    return v0
.end method

.method public static i(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lr0/d;

    .line 16
    .line 17
    iget v6, v5, Ll4/c;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lr0/d;->c:Lq0/t;

    .line 32
    .line 33
    iget-object v5, v5, Lq0/t;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LC1/v;->i([B)LA0/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LA0/u0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 74
    .line 75
    new-array v0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :goto_3
    return-object v1
.end method

.method public static j(Lq0/t;ILC1/y;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq0/t;->P(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq0/t;->o()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, LC1/i;->a:[B

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lq0/t;->G()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, LC1/y;->l:[Z

    .line 32
    .line 33
    iget p1, p2, LC1/y;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, LC1/y;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, LC1/y;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lq0/t;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, LC1/y;->n:Lq0/t;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lq0/t;->M(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, LC1/y;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, LC1/y;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, Lq0/t;->a:[B

    .line 62
    .line 63
    iget v0, v2, Lq0/t;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p1}, Lq0/t;->l(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lq0/t;->P(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, LC1/y;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LC1/y;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static k(JLq0/t;)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq0/t;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lq0/t;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LC1/i;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lq0/t;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lq0/t;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lq0/t;->E()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p2 .. p2}, Lq0/t;->E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lq0/t;->I()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p2 .. p2}, Lq0/t;->I()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    const-wide/32 v5, 0xf4240

    .line 53
    .line 54
    .line 55
    move-wide v3, v12

    .line 56
    move-wide v7, v10

    .line 57
    invoke-static/range {v3 .. v9}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lq0/t;->Q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lq0/t;->J()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v9, v1, [I

    .line 70
    .line 71
    new-array v7, v1, [J

    .line 72
    .line 73
    new-array v8, v1, [J

    .line 74
    .line 75
    new-array v5, v1, [J

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-wide/from16 v18, v16

    .line 79
    .line 80
    move-wide/from16 v24, v12

    .line 81
    .line 82
    move v12, v3

    .line 83
    move-wide/from16 v3, v24

    .line 84
    .line 85
    :goto_2
    if-ge v12, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lq0/t;->o()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/high16 v13, -0x80000000

    .line 92
    .line 93
    and-int/2addr v13, v6

    .line 94
    if-nez v13, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lq0/t;->E()J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    const v13, 0x7fffffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v6, v13

    .line 104
    aput v6, v9, v12

    .line 105
    .line 106
    aput-wide v14, v7, v12

    .line 107
    .line 108
    aput-wide v18, v5, v12

    .line 109
    .line 110
    add-long v18, v3, v20

    .line 111
    .line 112
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v20, 0xf4240

    .line 115
    .line 116
    .line 117
    move-wide/from16 v3, v18

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    move-wide/from16 v5, v20

    .line 121
    .line 122
    move-object/from16 v22, v7

    .line 123
    .line 124
    move-object/from16 v23, v8

    .line 125
    .line 126
    move-wide v7, v10

    .line 127
    move/from16 p0, v1

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    move-object v9, v13

    .line 131
    invoke-static/range {v3 .. v9}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    aget-wide v5, v2, v12

    .line 136
    .line 137
    sub-long v5, v3, v5

    .line 138
    .line 139
    move-object/from16 v7, v23

    .line 140
    .line 141
    aput-wide v5, v7, v12

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-virtual {v0, v5}, Lq0/t;->Q(I)V

    .line 145
    .line 146
    .line 147
    aget v6, v1, v12

    .line 148
    .line 149
    int-to-long v8, v6

    .line 150
    add-long/2addr v14, v8

    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    move-object v9, v1

    .line 154
    move-object v8, v7

    .line 155
    move-object/from16 v7, v22

    .line 156
    .line 157
    move/from16 v1, p0

    .line 158
    .line 159
    move/from16 v24, v5

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    move/from16 v2, v24

    .line 163
    .line 164
    move-wide/from16 v25, v3

    .line 165
    .line 166
    move-wide/from16 v3, v18

    .line 167
    .line 168
    move-wide/from16 v18, v25

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {v1, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_2
    move-object v2, v5

    .line 180
    move-object/from16 v22, v7

    .line 181
    .line 182
    move-object v7, v8

    .line 183
    move-object v1, v9

    .line 184
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, La1/j;

    .line 189
    .line 190
    move-object/from16 v4, v22

    .line 191
    .line 192
    invoke-direct {v3, v1, v4, v7, v2}, La1/j;-><init>([I[J[J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LC1/n;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC1/m;

    .line 16
    .line 17
    invoke-virtual {v2}, LC1/m;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LC1/n;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LC1/n;->z:I

    .line 29
    .line 30
    iget-object p1, p0, LC1/n;->p:LR0/t;

    .line 31
    .line 32
    iget-object p1, p1, LR0/t;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, LC1/n;->A:J

    .line 40
    .line 41
    iget-object p1, p0, LC1/n;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LC1/n;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "video/hevc"

    .line 6
    .line 7
    const-string v3, "video/avc"

    .line 8
    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v0, LC1/n;->t:I

    .line 12
    .line 13
    iget-object v9, v0, LC1/n;->n:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v10, v0, LC1/n;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v13, v0, LC1/n;->p:LR0/t;

    .line 18
    .line 19
    iget-object v14, v0, LC1/n;->j:Lq0/t;

    .line 20
    .line 21
    iget-object v15, v0, LC1/n;->r:LX1/x;

    .line 22
    .line 23
    if-eqz v8, :cond_47

    .line 24
    .line 25
    iget-object v5, v0, LC1/n;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    iget-object v11, v0, LC1/n;->k:Lq0/F;

    .line 28
    .line 29
    iget v12, v0, LC1/n;->b:I

    .line 30
    .line 31
    const-string v6, "FragmentedMp4Extractor"

    .line 32
    .line 33
    if-eq v8, v7, :cond_38

    .line 34
    .line 35
    const-wide v15, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eq v8, v4, :cond_33

    .line 41
    .line 42
    iget-object v8, v0, LC1/n;->D:LC1/m;

    .line 43
    .line 44
    if-nez v8, :cond_b

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-ge v9, v8, :cond_6

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    move-object/from16 v7, v20

    .line 59
    .line 60
    check-cast v7, LC1/m;

    .line 61
    .line 62
    move/from16 v20, v8

    .line 63
    .line 64
    iget-boolean v8, v7, LC1/m;->m:Z

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    move-object/from16 v21, v10

    .line 69
    .line 70
    iget v10, v7, LC1/m;->f:I

    .line 71
    .line 72
    move-object/from16 v22, v5

    .line 73
    .line 74
    iget-object v5, v7, LC1/m;->d:LC1/z;

    .line 75
    .line 76
    iget v5, v5, LC1/z;->b:I

    .line 77
    .line 78
    if-eq v10, v5, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object/from16 v23, v13

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    move-object/from16 v22, v5

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    :goto_2
    iget-object v5, v7, LC1/m;->b:LC1/y;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget v10, v7, LC1/m;->h:I

    .line 93
    .line 94
    move-object/from16 v23, v13

    .line 95
    .line 96
    iget v13, v5, LC1/y;->d:I

    .line 97
    .line 98
    if-ne v10, v13, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move-object/from16 v23, v13

    .line 102
    .line 103
    :cond_3
    if-nez v8, :cond_4

    .line 104
    .line 105
    iget-object v5, v7, LC1/m;->d:LC1/z;

    .line 106
    .line 107
    iget-object v5, v5, LC1/z;->c:[J

    .line 108
    .line 109
    iget v8, v7, LC1/m;->f:I

    .line 110
    .line 111
    aget-wide v24, v5, v8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v5, v5, LC1/y;->f:[J

    .line 115
    .line 116
    iget v8, v7, LC1/m;->h:I

    .line 117
    .line 118
    aget-wide v24, v5, v8

    .line 119
    .line 120
    :goto_3
    cmp-long v5, v24, v15

    .line 121
    .line 122
    if-gez v5, :cond_5

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    move-wide/from16 v15, v24

    .line 126
    .line 127
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 128
    add-int/2addr v9, v5

    .line 129
    move v7, v5

    .line 130
    move/from16 v8, v20

    .line 131
    .line 132
    move-object/from16 v10, v21

    .line 133
    .line 134
    move-object/from16 v5, v22

    .line 135
    .line 136
    move-object/from16 v13, v23

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object/from16 v22, v5

    .line 140
    .line 141
    move-object/from16 v23, v13

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iget-wide v4, v0, LC1/n;->y:J

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    check-cast v6, La1/l;

    .line 149
    .line 150
    iget-wide v6, v6, La1/l;->p:J

    .line 151
    .line 152
    sub-long/2addr v4, v6

    .line 153
    long-to-int v4, v4

    .line 154
    if-ltz v4, :cond_7

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, La1/l;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual {v5, v4, v6}, La1/l;->l(IZ)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LC1/n;->h()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    const-string v1, "Offset to end of mdat was negative."

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v2, v1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :cond_8
    iget-boolean v5, v4, LC1/m;->m:Z

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    iget-object v5, v4, LC1/m;->d:LC1/z;

    .line 181
    .line 182
    iget-object v5, v5, LC1/z;->c:[J

    .line 183
    .line 184
    iget v7, v4, LC1/m;->f:I

    .line 185
    .line 186
    aget-wide v7, v5, v7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    iget-object v5, v4, LC1/m;->b:LC1/y;

    .line 190
    .line 191
    iget-object v5, v5, LC1/y;->f:[J

    .line 192
    .line 193
    iget v7, v4, LC1/m;->h:I

    .line 194
    .line 195
    aget-wide v7, v5, v7

    .line 196
    .line 197
    :goto_5
    move-object v5, v1

    .line 198
    check-cast v5, La1/l;

    .line 199
    .line 200
    iget-wide v9, v5, La1/l;->p:J

    .line 201
    .line 202
    sub-long/2addr v7, v9

    .line 203
    long-to-int v5, v7

    .line 204
    if-gez v5, :cond_a

    .line 205
    .line 206
    const-string v5, "Ignoring negative offset to sample data."

    .line 207
    .line 208
    invoke-static {v6, v5}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :cond_a
    move-object v6, v1

    .line 213
    check-cast v6, La1/l;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v6, v5, v7}, La1/l;->l(IZ)Z

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, LC1/n;->D:LC1/m;

    .line 220
    .line 221
    move-object v8, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object/from16 v22, v5

    .line 224
    .line 225
    move-object/from16 v23, v13

    .line 226
    .line 227
    :goto_6
    iget v4, v0, LC1/n;->t:I

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    const/4 v6, 0x4

    .line 231
    iget-object v7, v8, LC1/m;->b:LC1/y;

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    if-ne v4, v9, :cond_16

    .line 235
    .line 236
    iget-boolean v4, v8, LC1/m;->m:Z

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    iget-object v4, v8, LC1/m;->d:LC1/z;

    .line 241
    .line 242
    iget-object v4, v4, LC1/z;->d:[I

    .line 243
    .line 244
    iget v9, v8, LC1/m;->f:I

    .line 245
    .line 246
    aget v4, v4, v9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    iget-object v4, v7, LC1/y;->h:[I

    .line 250
    .line 251
    iget v9, v8, LC1/m;->f:I

    .line 252
    .line 253
    aget v4, v4, v9

    .line 254
    .line 255
    :goto_7
    iput v4, v0, LC1/n;->E:I

    .line 256
    .line 257
    iget-object v4, v8, LC1/m;->d:LC1/z;

    .line 258
    .line 259
    iget-object v4, v4, LC1/z;->a:LC1/w;

    .line 260
    .line 261
    iget-object v4, v4, LC1/w;->g:Landroidx/media3/common/b;

    .line 262
    .line 263
    iget-object v9, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_d

    .line 270
    .line 271
    and-int/lit8 v4, v12, 0x40

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    :goto_8
    const/4 v4, 0x1

    .line 276
    :goto_9
    const/4 v9, 0x1

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    and-int/lit16 v4, v12, 0x80

    .line 287
    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    const/4 v4, 0x0

    .line 292
    goto :goto_9

    .line 293
    :goto_a
    xor-int/2addr v4, v9

    .line 294
    iput-boolean v4, v0, LC1/n;->H:Z

    .line 295
    .line 296
    iget v4, v8, LC1/m;->f:I

    .line 297
    .line 298
    iget v9, v8, LC1/m;->i:I

    .line 299
    .line 300
    if-ge v4, v9, :cond_13

    .line 301
    .line 302
    iget v2, v0, LC1/n;->E:I

    .line 303
    .line 304
    check-cast v1, La1/l;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v1, v2, v3}, La1/l;->l(IZ)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, LC1/m;->b()LC1/x;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    iget-object v2, v7, LC1/y;->n:Lq0/t;

    .line 318
    .line 319
    iget v1, v1, LC1/x;->d:I

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lq0/t;->Q(I)V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget v1, v8, LC1/m;->f:I

    .line 327
    .line 328
    iget-boolean v3, v7, LC1/y;->k:Z

    .line 329
    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    iget-object v3, v7, LC1/y;->l:[Z

    .line 333
    .line 334
    aget-boolean v1, v3, v1

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    invoke-virtual {v2}, Lq0/t;->J()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    mul-int/2addr v1, v5

    .line 343
    invoke-virtual {v2, v1}, Lq0/t;->Q(I)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_b
    invoke-virtual {v8}, LC1/m;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iput-object v1, v0, LC1/n;->D:LC1/m;

    .line 354
    .line 355
    :cond_12
    const/4 v1, 0x3

    .line 356
    iput v1, v0, LC1/n;->t:I

    .line 357
    .line 358
    :goto_c
    const/4 v1, 0x0

    .line 359
    goto/16 :goto_1f

    .line 360
    .line 361
    :cond_13
    iget-object v4, v8, LC1/m;->d:LC1/z;

    .line 362
    .line 363
    iget-object v4, v4, LC1/z;->a:LC1/w;

    .line 364
    .line 365
    iget v4, v4, LC1/w;->h:I

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    if-ne v4, v9, :cond_14

    .line 369
    .line 370
    iget v4, v0, LC1/n;->E:I

    .line 371
    .line 372
    const/16 v9, 0x8

    .line 373
    .line 374
    sub-int/2addr v4, v9

    .line 375
    iput v4, v0, LC1/n;->E:I

    .line 376
    .line 377
    move-object v4, v1

    .line 378
    check-cast v4, La1/l;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-virtual {v4, v9, v10}, La1/l;->l(IZ)Z

    .line 382
    .line 383
    .line 384
    :cond_14
    iget-object v4, v8, LC1/m;->d:LC1/z;

    .line 385
    .line 386
    iget-object v4, v4, LC1/z;->a:LC1/w;

    .line 387
    .line 388
    iget-object v4, v4, LC1/w;->g:Landroidx/media3/common/b;

    .line 389
    .line 390
    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 391
    .line 392
    const-string v9, "audio/ac4"

    .line 393
    .line 394
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    iget v4, v0, LC1/n;->E:I

    .line 401
    .line 402
    const/4 v9, 0x7

    .line 403
    invoke-virtual {v8, v4, v9}, LC1/m;->d(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput v4, v0, LC1/n;->F:I

    .line 408
    .line 409
    iget v4, v0, LC1/n;->E:I

    .line 410
    .line 411
    invoke-static {v4, v14}, La1/a;->i(ILq0/t;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v8, LC1/m;->a:La1/G;

    .line 415
    .line 416
    invoke-interface {v4, v9, v14}, La1/G;->f(ILq0/t;)V

    .line 417
    .line 418
    .line 419
    iget v4, v0, LC1/n;->F:I

    .line 420
    .line 421
    add-int/2addr v4, v9

    .line 422
    iput v4, v0, LC1/n;->F:I

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    goto :goto_d

    .line 426
    :cond_15
    iget v4, v0, LC1/n;->E:I

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-virtual {v8, v4, v9}, LC1/m;->d(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v0, LC1/n;->F:I

    .line 434
    .line 435
    :goto_d
    iget v4, v0, LC1/n;->E:I

    .line 436
    .line 437
    iget v10, v0, LC1/n;->F:I

    .line 438
    .line 439
    add-int/2addr v4, v10

    .line 440
    iput v4, v0, LC1/n;->E:I

    .line 441
    .line 442
    iput v6, v0, LC1/n;->t:I

    .line 443
    .line 444
    iput v9, v0, LC1/n;->G:I

    .line 445
    .line 446
    :cond_16
    iget-object v4, v8, LC1/m;->d:LC1/z;

    .line 447
    .line 448
    iget-boolean v9, v8, LC1/m;->m:Z

    .line 449
    .line 450
    if-nez v9, :cond_17

    .line 451
    .line 452
    iget-object v7, v4, LC1/z;->f:[J

    .line 453
    .line 454
    iget v9, v8, LC1/m;->f:I

    .line 455
    .line 456
    aget-wide v9, v7, v9

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    iget v9, v8, LC1/m;->f:I

    .line 460
    .line 461
    iget-object v7, v7, LC1/y;->i:[J

    .line 462
    .line 463
    aget-wide v9, v7, v9

    .line 464
    .line 465
    :goto_e
    if-eqz v11, :cond_18

    .line 466
    .line 467
    invoke-virtual {v11, v9, v10}, Lq0/F;->a(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    :cond_18
    iget-object v4, v4, LC1/z;->a:LC1/w;

    .line 472
    .line 473
    iget v7, v4, LC1/w;->k:I

    .line 474
    .line 475
    iget-object v12, v8, LC1/m;->a:La1/G;

    .line 476
    .line 477
    if-eqz v7, :cond_2a

    .line 478
    .line 479
    iget-object v13, v0, LC1/n;->g:Lq0/t;

    .line 480
    .line 481
    iget-object v14, v13, Lq0/t;->a:[B

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    aput-byte v15, v14, v15

    .line 485
    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    aput-byte v15, v14, v16

    .line 489
    .line 490
    const/16 v16, 0x2

    .line 491
    .line 492
    aput-byte v15, v14, v16

    .line 493
    .line 494
    rsub-int/lit8 v7, v7, 0x4

    .line 495
    .line 496
    :goto_f
    iget v15, v0, LC1/n;->F:I

    .line 497
    .line 498
    iget v5, v0, LC1/n;->E:I

    .line 499
    .line 500
    if-ge v15, v5, :cond_29

    .line 501
    .line 502
    iget v5, v0, LC1/n;->G:I

    .line 503
    .line 504
    iget-object v15, v4, LC1/w;->g:Landroidx/media3/common/b;

    .line 505
    .line 506
    if-nez v5, :cond_24

    .line 507
    .line 508
    iget-object v5, v0, LC1/n;->L:[La1/G;

    .line 509
    .line 510
    array-length v5, v5

    .line 511
    iget v6, v4, LC1/w;->k:I

    .line 512
    .line 513
    if-gtz v5, :cond_1a

    .line 514
    .line 515
    iget-boolean v5, v0, LC1/n;->H:Z

    .line 516
    .line 517
    if-nez v5, :cond_19

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_19
    move-object/from16 v18, v4

    .line 521
    .line 522
    move-object/from16 v31, v11

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1a
    :goto_10
    invoke-static {v15}, Lr0/o;->g(Landroidx/media3/common/b;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    move-object/from16 v18, v4

    .line 530
    .line 531
    add-int v4, v6, v5

    .line 532
    .line 533
    move/from16 v20, v5

    .line 534
    .line 535
    iget v5, v0, LC1/n;->E:I

    .line 536
    .line 537
    move-object/from16 v31, v11

    .line 538
    .line 539
    iget v11, v0, LC1/n;->F:I

    .line 540
    .line 541
    sub-int/2addr v5, v11

    .line 542
    if-gt v4, v5, :cond_1b

    .line 543
    .line 544
    move/from16 v4, v20

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1b
    :goto_11
    const/4 v4, 0x0

    .line 548
    :goto_12
    add-int/2addr v6, v4

    .line 549
    move-object v5, v1

    .line 550
    check-cast v5, La1/l;

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    invoke-virtual {v5, v14, v7, v6, v11}, La1/l;->e([BIIZ)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v11}, Lq0/t;->P(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13}, Lq0/t;->o()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-ltz v5, :cond_23

    .line 564
    .line 565
    sub-int/2addr v5, v4

    .line 566
    iput v5, v0, LC1/n;->G:I

    .line 567
    .line 568
    iget-object v5, v0, LC1/n;->f:Lq0/t;

    .line 569
    .line 570
    invoke-virtual {v5, v11}, Lq0/t;->P(I)V

    .line 571
    .line 572
    .line 573
    const/4 v6, 0x4

    .line 574
    invoke-interface {v12, v6, v5}, La1/G;->f(ILq0/t;)V

    .line 575
    .line 576
    .line 577
    iget v5, v0, LC1/n;->F:I

    .line 578
    .line 579
    add-int/2addr v5, v6

    .line 580
    iput v5, v0, LC1/n;->F:I

    .line 581
    .line 582
    iget v5, v0, LC1/n;->E:I

    .line 583
    .line 584
    add-int/2addr v5, v7

    .line 585
    iput v5, v0, LC1/n;->E:I

    .line 586
    .line 587
    iget-object v5, v0, LC1/n;->L:[La1/G;

    .line 588
    .line 589
    array-length v5, v5

    .line 590
    if-lez v5, :cond_20

    .line 591
    .line 592
    if-lez v4, :cond_20

    .line 593
    .line 594
    invoke-static {v15}, Lr0/o;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-nez v5, :cond_1c

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    sparse-switch v6, :sswitch_data_0

    .line 606
    .line 607
    .line 608
    :goto_13
    const/4 v5, -0x1

    .line 609
    goto :goto_14

    .line 610
    :sswitch_0
    const-string v6, "video/vvc"

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_1d

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1d
    const/4 v5, 0x2

    .line 620
    goto :goto_14

    .line 621
    :sswitch_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_1e

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_1e
    const/4 v5, 0x1

    .line 629
    goto :goto_14

    .line 630
    :sswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_1f

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1f
    const/4 v5, 0x0

    .line 638
    :goto_14
    packed-switch v5, :pswitch_data_0

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_0
    const/4 v5, 0x5

    .line 643
    aget-byte v5, v14, v5

    .line 644
    .line 645
    and-int/lit16 v5, v5, 0xf8

    .line 646
    .line 647
    const/4 v6, 0x3

    .line 648
    shr-int/2addr v5, v6

    .line 649
    const/16 v6, 0x17

    .line 650
    .line 651
    if-ne v5, v6, :cond_20

    .line 652
    .line 653
    const/4 v11, 0x6

    .line 654
    goto :goto_15

    .line 655
    :pswitch_1
    const/4 v5, 0x4

    .line 656
    aget-byte v6, v14, v5

    .line 657
    .line 658
    and-int/lit8 v6, v6, 0x1f

    .line 659
    .line 660
    const/4 v11, 0x6

    .line 661
    if-ne v6, v11, :cond_21

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :pswitch_2
    const/4 v5, 0x4

    .line 665
    const/4 v11, 0x6

    .line 666
    aget-byte v6, v14, v5

    .line 667
    .line 668
    and-int/lit8 v5, v6, 0x7e

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    shr-int/2addr v5, v6

    .line 672
    const/16 v6, 0x27

    .line 673
    .line 674
    if-ne v5, v6, :cond_21

    .line 675
    .line 676
    :goto_15
    const/4 v5, 0x1

    .line 677
    goto :goto_17

    .line 678
    :cond_20
    :goto_16
    const/4 v11, 0x6

    .line 679
    :cond_21
    const/4 v5, 0x0

    .line 680
    :goto_17
    iput-boolean v5, v0, LC1/n;->I:Z

    .line 681
    .line 682
    invoke-interface {v12, v4, v13}, La1/G;->f(ILq0/t;)V

    .line 683
    .line 684
    .line 685
    iget v5, v0, LC1/n;->F:I

    .line 686
    .line 687
    add-int/2addr v5, v4

    .line 688
    iput v5, v0, LC1/n;->F:I

    .line 689
    .line 690
    if-lez v4, :cond_22

    .line 691
    .line 692
    iget-boolean v5, v0, LC1/n;->H:Z

    .line 693
    .line 694
    if-nez v5, :cond_22

    .line 695
    .line 696
    invoke-static {v14, v4, v15}, Lr0/o;->f([BILandroidx/media3/common/b;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_22

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    iput-boolean v4, v0, LC1/n;->H:Z

    .line 704
    .line 705
    :cond_22
    move v5, v11

    .line 706
    move-object/from16 v4, v18

    .line 707
    .line 708
    move-object/from16 v11, v31

    .line 709
    .line 710
    const/4 v6, 0x4

    .line 711
    goto/16 :goto_f

    .line 712
    .line 713
    :cond_23
    const-string v1, "Invalid NAL length"

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-static {v2, v1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    throw v1

    .line 721
    :cond_24
    move-object/from16 v18, v4

    .line 722
    .line 723
    move-object/from16 v31, v11

    .line 724
    .line 725
    const/4 v11, 0x6

    .line 726
    iget-boolean v4, v0, LC1/n;->I:Z

    .line 727
    .line 728
    if-eqz v4, :cond_28

    .line 729
    .line 730
    iget-object v4, v0, LC1/n;->h:Lq0/t;

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Lq0/t;->M(I)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v4, Lq0/t;->a:[B

    .line 736
    .line 737
    iget v6, v0, LC1/n;->G:I

    .line 738
    .line 739
    move-object v11, v1

    .line 740
    check-cast v11, La1/l;

    .line 741
    .line 742
    move-object/from16 v20, v2

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v11, v5, v2, v6, v2}, La1/l;->e([BIIZ)Z

    .line 746
    .line 747
    .line 748
    iget v5, v0, LC1/n;->G:I

    .line 749
    .line 750
    invoke-interface {v12, v5, v4}, La1/G;->f(ILq0/t;)V

    .line 751
    .line 752
    .line 753
    iget v5, v0, LC1/n;->G:I

    .line 754
    .line 755
    iget-object v6, v4, Lq0/t;->a:[B

    .line 756
    .line 757
    iget v11, v4, Lq0/t;->c:I

    .line 758
    .line 759
    invoke-static {v11, v6}, Lr0/o;->p(I[B)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-virtual {v4, v2}, Lq0/t;->P(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v6}, Lq0/t;->O(I)V

    .line 767
    .line 768
    .line 769
    iget v6, v15, Landroidx/media3/common/b;->q:I

    .line 770
    .line 771
    const/4 v11, -0x1

    .line 772
    if-ne v6, v11, :cond_25

    .line 773
    .line 774
    move-object/from16 v11, v23

    .line 775
    .line 776
    iget v6, v11, LR0/t;->a:I

    .line 777
    .line 778
    if-eqz v6, :cond_26

    .line 779
    .line 780
    invoke-virtual {v11, v2}, LR0/t;->y(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_25
    move-object/from16 v11, v23

    .line 785
    .line 786
    iget v2, v11, LR0/t;->a:I

    .line 787
    .line 788
    if-eq v2, v6, :cond_26

    .line 789
    .line 790
    invoke-virtual {v11, v6}, LR0/t;->y(I)V

    .line 791
    .line 792
    .line 793
    :cond_26
    :goto_18
    invoke-virtual {v11, v9, v10, v4}, LR0/t;->b(JLq0/t;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, LC1/m;->a()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/4 v4, 0x4

    .line 801
    and-int/2addr v2, v4

    .line 802
    if-eqz v2, :cond_27

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    invoke-virtual {v11, v2}, LR0/t;->k(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_27
    const/4 v2, 0x0

    .line 810
    goto :goto_19

    .line 811
    :cond_28
    move-object/from16 v20, v2

    .line 812
    .line 813
    move-object/from16 v11, v23

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    const/4 v4, 0x4

    .line 817
    invoke-interface {v12, v1, v5, v2}, La1/G;->a(Ln0/i;IZ)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    :goto_19
    iget v2, v0, LC1/n;->F:I

    .line 822
    .line 823
    add-int/2addr v2, v5

    .line 824
    iput v2, v0, LC1/n;->F:I

    .line 825
    .line 826
    iget v2, v0, LC1/n;->G:I

    .line 827
    .line 828
    sub-int/2addr v2, v5

    .line 829
    iput v2, v0, LC1/n;->G:I

    .line 830
    .line 831
    move v6, v4

    .line 832
    move-object/from16 v23, v11

    .line 833
    .line 834
    move-object/from16 v4, v18

    .line 835
    .line 836
    move-object/from16 v2, v20

    .line 837
    .line 838
    move-object/from16 v11, v31

    .line 839
    .line 840
    const/4 v5, 0x6

    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :cond_29
    move-object/from16 v31, v11

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_2a
    move-object/from16 v31, v11

    .line 847
    .line 848
    :goto_1a
    iget v2, v0, LC1/n;->F:I

    .line 849
    .line 850
    iget v3, v0, LC1/n;->E:I

    .line 851
    .line 852
    if-ge v2, v3, :cond_2b

    .line 853
    .line 854
    sub-int/2addr v3, v2

    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-interface {v12, v1, v3, v2}, La1/G;->a(Ln0/i;IZ)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    iget v2, v0, LC1/n;->F:I

    .line 861
    .line 862
    add-int/2addr v2, v3

    .line 863
    iput v2, v0, LC1/n;->F:I

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_2b
    :goto_1b
    invoke-virtual {v8}, LC1/m;->a()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iget-boolean v2, v0, LC1/n;->H:Z

    .line 871
    .line 872
    if-nez v2, :cond_2c

    .line 873
    .line 874
    const/high16 v2, 0x4000000

    .line 875
    .line 876
    or-int/2addr v1, v2

    .line 877
    :cond_2c
    move/from16 v27, v1

    .line 878
    .line 879
    invoke-virtual {v8}, LC1/m;->b()LC1/x;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_2d

    .line 884
    .line 885
    iget-object v1, v1, LC1/x;->c:La1/F;

    .line 886
    .line 887
    move-object/from16 v30, v1

    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_2d
    const/16 v30, 0x0

    .line 891
    .line 892
    :goto_1c
    iget v1, v0, LC1/n;->E:I

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    move-object/from16 v24, v12

    .line 897
    .line 898
    move-wide/from16 v25, v9

    .line 899
    .line 900
    move/from16 v28, v1

    .line 901
    .line 902
    invoke-interface/range {v24 .. v30}, La1/G;->d(JIIILa1/F;)V

    .line 903
    .line 904
    .line 905
    :goto_1d
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_31

    .line 910
    .line 911
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LC1/l;

    .line 916
    .line 917
    iget v2, v0, LC1/n;->z:I

    .line 918
    .line 919
    iget v3, v1, LC1/l;->c:I

    .line 920
    .line 921
    sub-int/2addr v2, v3

    .line 922
    iput v2, v0, LC1/n;->z:I

    .line 923
    .line 924
    iget-boolean v2, v1, LC1/l;->b:Z

    .line 925
    .line 926
    iget-wide v3, v1, LC1/l;->a:J

    .line 927
    .line 928
    if-eqz v2, :cond_2e

    .line 929
    .line 930
    add-long/2addr v3, v9

    .line 931
    :cond_2e
    move-object/from16 v2, v31

    .line 932
    .line 933
    if-eqz v31, :cond_2f

    .line 934
    .line 935
    invoke-virtual {v2, v3, v4}, Lq0/F;->a(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    :cond_2f
    iget-object v5, v0, LC1/n;->K:[La1/G;

    .line 940
    .line 941
    array-length v6, v5

    .line 942
    const/4 v7, 0x0

    .line 943
    :goto_1e
    if-ge v7, v6, :cond_30

    .line 944
    .line 945
    aget-object v23, v5, v7

    .line 946
    .line 947
    iget v11, v0, LC1/n;->z:I

    .line 948
    .line 949
    const/16 v29, 0x0

    .line 950
    .line 951
    const/16 v26, 0x1

    .line 952
    .line 953
    iget v12, v1, LC1/l;->c:I

    .line 954
    .line 955
    move-wide/from16 v24, v3

    .line 956
    .line 957
    move/from16 v27, v12

    .line 958
    .line 959
    move/from16 v28, v11

    .line 960
    .line 961
    invoke-interface/range {v23 .. v29}, La1/G;->d(JIIILa1/F;)V

    .line 962
    .line 963
    .line 964
    const/4 v11, 0x1

    .line 965
    add-int/2addr v7, v11

    .line 966
    goto :goto_1e

    .line 967
    :cond_30
    move-object/from16 v31, v2

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_31
    invoke-virtual {v8}, LC1/m;->c()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_32

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    iput-object v1, v0, LC1/n;->D:LC1/m;

    .line 978
    .line 979
    :cond_32
    const/4 v1, 0x3

    .line 980
    iput v1, v0, LC1/n;->t:I

    .line 981
    .line 982
    goto/16 :goto_c

    .line 983
    .line 984
    :goto_1f
    return v1

    .line 985
    :cond_33
    move-object/from16 v20, v2

    .line 986
    .line 987
    move-object/from16 v21, v10

    .line 988
    .line 989
    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v5, 0x0

    .line 995
    :goto_20
    if-ge v5, v2, :cond_35

    .line 996
    .line 997
    move-object/from16 v6, v21

    .line 998
    .line 999
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, LC1/m;

    .line 1004
    .line 1005
    iget-object v7, v7, LC1/m;->b:LC1/y;

    .line 1006
    .line 1007
    iget-boolean v8, v7, LC1/y;->o:Z

    .line 1008
    .line 1009
    if-eqz v8, :cond_34

    .line 1010
    .line 1011
    iget-wide v7, v7, LC1/y;->c:J

    .line 1012
    .line 1013
    cmp-long v9, v7, v15

    .line 1014
    .line 1015
    if-gez v9, :cond_34

    .line 1016
    .line 1017
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, LC1/m;

    .line 1022
    .line 1023
    move-wide v15, v7

    .line 1024
    :cond_34
    const/4 v7, 0x1

    .line 1025
    add-int/2addr v5, v7

    .line 1026
    move-object/from16 v21, v6

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_35
    if-nez v4, :cond_36

    .line 1030
    .line 1031
    const/4 v2, 0x3

    .line 1032
    iput v2, v0, LC1/n;->t:I

    .line 1033
    .line 1034
    goto :goto_21

    .line 1035
    :cond_36
    move-object v2, v1

    .line 1036
    check-cast v2, La1/l;

    .line 1037
    .line 1038
    iget-wide v5, v2, La1/l;->p:J

    .line 1039
    .line 1040
    sub-long v5, v15, v5

    .line 1041
    .line 1042
    long-to-int v2, v5

    .line 1043
    if-ltz v2, :cond_37

    .line 1044
    .line 1045
    move-object v5, v1

    .line 1046
    check-cast v5, La1/l;

    .line 1047
    .line 1048
    const/4 v6, 0x0

    .line 1049
    invoke-virtual {v5, v2, v6}, La1/l;->l(IZ)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v4, LC1/m;->b:LC1/y;

    .line 1053
    .line 1054
    iget-object v4, v2, LC1/y;->n:Lq0/t;

    .line 1055
    .line 1056
    iget-object v7, v4, Lq0/t;->a:[B

    .line 1057
    .line 1058
    iget v8, v4, Lq0/t;->c:I

    .line 1059
    .line 1060
    invoke-virtual {v5, v7, v6, v8, v6}, La1/l;->e([BIIZ)Z

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v6}, Lq0/t;->P(I)V

    .line 1064
    .line 1065
    .line 1066
    iput-boolean v6, v2, LC1/y;->o:Z

    .line 1067
    .line 1068
    :goto_21
    move-object/from16 v2, v20

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_37
    const-string v1, "Offset to encryption data was negative."

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    invoke-static {v2, v1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    throw v1

    .line 1080
    :cond_38
    move-object/from16 v20, v2

    .line 1081
    .line 1082
    move-object/from16 v22, v5

    .line 1083
    .line 1084
    move-object v2, v11

    .line 1085
    iget-wide v4, v0, LC1/n;->v:J

    .line 1086
    .line 1087
    iget v7, v0, LC1/n;->w:I

    .line 1088
    .line 1089
    int-to-long v7, v7

    .line 1090
    sub-long/2addr v4, v7

    .line 1091
    long-to-int v4, v4

    .line 1092
    iget-object v5, v0, LC1/n;->x:Lq0/t;

    .line 1093
    .line 1094
    if-eqz v5, :cond_45

    .line 1095
    .line 1096
    iget-object v7, v5, Lq0/t;->a:[B

    .line 1097
    .line 1098
    move-object v8, v1

    .line 1099
    check-cast v8, La1/l;

    .line 1100
    .line 1101
    const/16 v10, 0x8

    .line 1102
    .line 1103
    const/4 v11, 0x0

    .line 1104
    invoke-virtual {v8, v7, v10, v4, v11}, La1/l;->e([BIIZ)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v4, Lr0/d;

    .line 1108
    .line 1109
    iget v7, v0, LC1/n;->u:I

    .line 1110
    .line 1111
    invoke-direct {v4, v7, v5}, Lr0/d;-><init>(ILq0/t;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-nez v8, :cond_39

    .line 1119
    .line 1120
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Lr0/c;

    .line 1125
    .line 1126
    iget-object v2, v2, Lr0/c;->d:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_26

    .line 1132
    .line 1133
    :cond_39
    const v4, 0x73696478

    .line 1134
    .line 1135
    .line 1136
    if-ne v7, v4, :cond_3b

    .line 1137
    .line 1138
    move-object v2, v1

    .line 1139
    check-cast v2, La1/l;

    .line 1140
    .line 1141
    iget-wide v6, v2, La1/l;->p:J

    .line 1142
    .line 1143
    invoke-static {v6, v7, v5}, LC1/n;->k(JLq0/t;)Landroid/util/Pair;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v5, La1/j;

    .line 1150
    .line 1151
    invoke-virtual {v15, v5}, LX1/x;->a(La1/j;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v5, Ljava/lang/Long;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v5

    .line 1162
    iput-wide v5, v0, LC1/n;->C:J

    .line 1163
    .line 1164
    iget-boolean v5, v0, LC1/n;->M:Z

    .line 1165
    .line 1166
    if-nez v5, :cond_3a

    .line 1167
    .line 1168
    iget-object v2, v0, LC1/n;->J:La1/q;

    .line 1169
    .line 1170
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, La1/z;

    .line 1173
    .line 1174
    invoke-interface {v2, v4}, La1/q;->s(La1/z;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v4, 0x1

    .line 1178
    iput-boolean v4, v0, LC1/n;->M:Z

    .line 1179
    .line 1180
    goto/16 :goto_26

    .line 1181
    .line 1182
    :cond_3a
    const/4 v4, 0x1

    .line 1183
    and-int/lit16 v5, v12, 0x100

    .line 1184
    .line 1185
    if-eqz v5, :cond_46

    .line 1186
    .line 1187
    iget-boolean v5, v0, LC1/n;->N:Z

    .line 1188
    .line 1189
    if-nez v5, :cond_46

    .line 1190
    .line 1191
    iget-object v5, v15, LX1/x;->a:Ljava/util/LinkedHashMap;

    .line 1192
    .line 1193
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-le v5, v4, :cond_46

    .line 1198
    .line 1199
    iget-wide v4, v2, La1/l;->p:J

    .line 1200
    .line 1201
    iput-wide v4, v0, LC1/n;->O:J

    .line 1202
    .line 1203
    goto/16 :goto_26

    .line 1204
    .line 1205
    :cond_3b
    const v4, 0x656d7367

    .line 1206
    .line 1207
    .line 1208
    if-ne v7, v4, :cond_46

    .line 1209
    .line 1210
    iget-object v4, v0, LC1/n;->K:[La1/G;

    .line 1211
    .line 1212
    array-length v4, v4

    .line 1213
    if-nez v4, :cond_3c

    .line 1214
    .line 1215
    goto/16 :goto_26

    .line 1216
    .line 1217
    :cond_3c
    const/16 v4, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v5, v4}, Lq0/t;->P(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5}, Lq0/t;->o()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-static {v4}, LC1/i;->e(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    if-eqz v4, :cond_3e

    .line 1236
    .line 1237
    const/4 v9, 0x1

    .line 1238
    if-eq v4, v9, :cond_3d

    .line 1239
    .line 1240
    const-string v2, "Skipping unsupported emsg version: "

    .line 1241
    .line 1242
    invoke-static {v4, v2, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_26

    .line 1246
    .line 1247
    :cond_3d
    invoke-virtual {v5}, Lq0/t;->E()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v16

    .line 1251
    invoke-virtual {v5}, Lq0/t;->I()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v9

    .line 1255
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1256
    .line 1257
    const-wide/32 v11, 0xf4240

    .line 1258
    .line 1259
    .line 1260
    move-wide/from16 v13, v16

    .line 1261
    .line 1262
    move-object v15, v4

    .line 1263
    invoke-static/range {v9 .. v15}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v18

    .line 1267
    invoke-virtual {v5}, Lq0/t;->E()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v9

    .line 1271
    const-wide/16 v11, 0x3e8

    .line 1272
    .line 1273
    move-wide/from16 v13, v16

    .line 1274
    .line 1275
    move-object v15, v4

    .line 1276
    invoke-static/range {v9 .. v15}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v9

    .line 1280
    invoke-virtual {v5}, Lq0/t;->E()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v11

    .line 1284
    invoke-virtual {v5}, Lq0/t;->x()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Lq0/t;->x()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v28, v4

    .line 1299
    .line 1300
    move-object/from16 v29, v6

    .line 1301
    .line 1302
    move-wide/from16 v30, v9

    .line 1303
    .line 1304
    move-wide/from16 v32, v11

    .line 1305
    .line 1306
    move-wide/from16 v9, v18

    .line 1307
    .line 1308
    move-wide v11, v7

    .line 1309
    goto :goto_23

    .line 1310
    :cond_3e
    invoke-virtual {v5}, Lq0/t;->x()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v5}, Lq0/t;->x()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v5}, Lq0/t;->E()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v16

    .line 1328
    invoke-virtual {v5}, Lq0/t;->E()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v9

    .line 1332
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1333
    .line 1334
    const-wide/32 v11, 0xf4240

    .line 1335
    .line 1336
    .line 1337
    move-wide/from16 v13, v16

    .line 1338
    .line 1339
    move-object/from16 v15, v18

    .line 1340
    .line 1341
    invoke-static/range {v9 .. v15}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v23

    .line 1345
    iget-wide v9, v0, LC1/n;->C:J

    .line 1346
    .line 1347
    cmp-long v11, v9, v7

    .line 1348
    .line 1349
    if-eqz v11, :cond_3f

    .line 1350
    .line 1351
    add-long v9, v9, v23

    .line 1352
    .line 1353
    move-wide/from16 v25, v9

    .line 1354
    .line 1355
    goto :goto_22

    .line 1356
    :cond_3f
    move-wide/from16 v25, v7

    .line 1357
    .line 1358
    :goto_22
    invoke-virtual {v5}, Lq0/t;->E()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    const-wide/16 v11, 0x3e8

    .line 1363
    .line 1364
    move-wide/from16 v13, v16

    .line 1365
    .line 1366
    move-object/from16 v15, v18

    .line 1367
    .line 1368
    invoke-static/range {v9 .. v15}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v9

    .line 1372
    invoke-virtual {v5}, Lq0/t;->E()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v11

    .line 1376
    move-object/from16 v28, v4

    .line 1377
    .line 1378
    move-object/from16 v29, v6

    .line 1379
    .line 1380
    move-wide/from16 v30, v9

    .line 1381
    .line 1382
    move-wide/from16 v32, v11

    .line 1383
    .line 1384
    move-wide/from16 v11, v23

    .line 1385
    .line 1386
    move-wide/from16 v9, v25

    .line 1387
    .line 1388
    :goto_23
    invoke-virtual {v5}, Lq0/t;->a()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    new-array v4, v4, [B

    .line 1393
    .line 1394
    invoke-virtual {v5}, Lq0/t;->a()I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    const/4 v13, 0x0

    .line 1399
    invoke-virtual {v5, v13, v6, v4}, Lq0/t;->l(II[B)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v5, Lt1/a;

    .line 1403
    .line 1404
    move-object/from16 v27, v5

    .line 1405
    .line 1406
    move-object/from16 v34, v4

    .line 1407
    .line 1408
    invoke-direct/range {v27 .. v34}, Lt1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v4, Lq0/t;

    .line 1412
    .line 1413
    iget-object v6, v0, LC1/n;->l:Lc3/b;

    .line 1414
    .line 1415
    invoke-virtual {v6, v5}, Lc3/b;->l(Lt1/a;)[B

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    invoke-direct {v4, v5}, Lq0/t;-><init>([B)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    iget-object v6, v0, LC1/n;->K:[La1/G;

    .line 1427
    .line 1428
    array-length v13, v6

    .line 1429
    const/4 v14, 0x0

    .line 1430
    :goto_24
    if-ge v14, v13, :cond_40

    .line 1431
    .line 1432
    aget-object v15, v6, v14

    .line 1433
    .line 1434
    const/4 v7, 0x0

    .line 1435
    invoke-virtual {v4, v7}, Lq0/t;->P(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v15, v5, v4}, La1/G;->f(ILq0/t;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v7, 0x1

    .line 1442
    add-int/2addr v14, v7

    .line 1443
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    goto :goto_24

    .line 1449
    :cond_40
    move-wide v14, v7

    .line 1450
    const/4 v7, 0x1

    .line 1451
    cmp-long v4, v9, v14

    .line 1452
    .line 1453
    if-nez v4, :cond_41

    .line 1454
    .line 1455
    new-instance v2, LC1/l;

    .line 1456
    .line 1457
    invoke-direct {v2, v5, v11, v12, v7}, LC1/l;-><init>(IJZ)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v4, v22

    .line 1461
    .line 1462
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    iget v2, v0, LC1/n;->z:I

    .line 1466
    .line 1467
    add-int/2addr v2, v5

    .line 1468
    iput v2, v0, LC1/n;->z:I

    .line 1469
    .line 1470
    goto :goto_26

    .line 1471
    :cond_41
    move-object/from16 v4, v22

    .line 1472
    .line 1473
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-nez v6, :cond_42

    .line 1478
    .line 1479
    new-instance v2, LC1/l;

    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    invoke-direct {v2, v5, v9, v10, v6}, LC1/l;-><init>(IJZ)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget v2, v0, LC1/n;->z:I

    .line 1489
    .line 1490
    add-int/2addr v2, v5

    .line 1491
    iput v2, v0, LC1/n;->z:I

    .line 1492
    .line 1493
    goto :goto_26

    .line 1494
    :cond_42
    const/4 v6, 0x0

    .line 1495
    if-eqz v2, :cond_43

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lq0/F;->f()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    if-nez v7, :cond_43

    .line 1502
    .line 1503
    new-instance v2, LC1/l;

    .line 1504
    .line 1505
    invoke-direct {v2, v5, v9, v10, v6}, LC1/l;-><init>(IJZ)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget v2, v0, LC1/n;->z:I

    .line 1512
    .line 1513
    add-int/2addr v2, v5

    .line 1514
    iput v2, v0, LC1/n;->z:I

    .line 1515
    .line 1516
    goto :goto_26

    .line 1517
    :cond_43
    if-eqz v2, :cond_44

    .line 1518
    .line 1519
    invoke-virtual {v2, v9, v10}, Lq0/F;->a(J)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v9

    .line 1523
    :cond_44
    iget-object v2, v0, LC1/n;->K:[La1/G;

    .line 1524
    .line 1525
    array-length v4, v2

    .line 1526
    const/4 v6, 0x0

    .line 1527
    :goto_25
    if-ge v6, v4, :cond_46

    .line 1528
    .line 1529
    aget-object v23, v2, v6

    .line 1530
    .line 1531
    const/16 v29, 0x0

    .line 1532
    .line 1533
    const/16 v26, 0x1

    .line 1534
    .line 1535
    const/16 v28, 0x0

    .line 1536
    .line 1537
    move-wide/from16 v24, v9

    .line 1538
    .line 1539
    move/from16 v27, v5

    .line 1540
    .line 1541
    invoke-interface/range {v23 .. v29}, La1/G;->d(JIIILa1/F;)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v7, 0x1

    .line 1545
    add-int/2addr v6, v7

    .line 1546
    goto :goto_25

    .line 1547
    :cond_45
    move-object v2, v1

    .line 1548
    check-cast v2, La1/l;

    .line 1549
    .line 1550
    const/4 v5, 0x0

    .line 1551
    invoke-virtual {v2, v4, v5}, La1/l;->l(IZ)Z

    .line 1552
    .line 1553
    .line 1554
    :cond_46
    :goto_26
    move-object v2, v1

    .line 1555
    check-cast v2, La1/l;

    .line 1556
    .line 1557
    iget-wide v4, v2, La1/l;->p:J

    .line 1558
    .line 1559
    invoke-virtual {v0, v4, v5}, LC1/n;->l(J)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_21

    .line 1563
    .line 1564
    :cond_47
    move-object/from16 v20, v2

    .line 1565
    .line 1566
    move-object v6, v10

    .line 1567
    move-object v11, v13

    .line 1568
    iget v2, v0, LC1/n;->w:I

    .line 1569
    .line 1570
    const-wide/16 v7, -0x1

    .line 1571
    .line 1572
    iget-object v10, v0, LC1/n;->m:Lq0/t;

    .line 1573
    .line 1574
    if-nez v2, :cond_4e

    .line 1575
    .line 1576
    iget-object v2, v10, Lq0/t;->a:[B

    .line 1577
    .line 1578
    move-object v12, v1

    .line 1579
    check-cast v12, La1/l;

    .line 1580
    .line 1581
    const/4 v4, 0x1

    .line 1582
    const/4 v5, 0x0

    .line 1583
    const/16 v13, 0x8

    .line 1584
    .line 1585
    invoke-virtual {v12, v2, v5, v13, v4}, La1/l;->e([BIIZ)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_4d

    .line 1590
    .line 1591
    iget-wide v1, v0, LC1/n;->O:J

    .line 1592
    .line 1593
    cmp-long v3, v1, v7

    .line 1594
    .line 1595
    if-eqz v3, :cond_4c

    .line 1596
    .line 1597
    move-object/from16 v4, p2

    .line 1598
    .line 1599
    iput-wide v1, v4, LY5/c;->a:J

    .line 1600
    .line 1601
    iput-wide v7, v0, LC1/n;->O:J

    .line 1602
    .line 1603
    iget-object v1, v0, LC1/n;->J:La1/q;

    .line 1604
    .line 1605
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, Ljava/util/ArrayList;

    .line 1609
    .line 1610
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Ljava/util/ArrayList;

    .line 1614
    .line 1615
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    new-instance v4, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    new-instance v5, Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    iget-object v6, v15, LX1/x;->a:Ljava/util/LinkedHashMap;

    .line 1629
    .line 1630
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    if-eqz v7, :cond_48

    .line 1643
    .line 1644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    check-cast v7, La1/j;

    .line 1649
    .line 1650
    iget-object v8, v7, La1/j;->b:[I

    .line 1651
    .line 1652
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    iget-object v8, v7, La1/j;->c:[J

    .line 1656
    .line 1657
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    iget-object v8, v7, La1/j;->d:[J

    .line 1661
    .line 1662
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    iget-object v7, v7, La1/j;->e:[J

    .line 1666
    .line 1667
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    goto :goto_27

    .line 1671
    :cond_48
    new-instance v6, La1/j;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    new-array v7, v7, [[I

    .line 1678
    .line 1679
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, [[I

    .line 1684
    .line 1685
    array-length v7, v2

    .line 1686
    const-wide/16 v8, 0x0

    .line 1687
    .line 1688
    const/4 v10, 0x0

    .line 1689
    :goto_28
    if-ge v10, v7, :cond_49

    .line 1690
    .line 1691
    aget-object v11, v2, v10

    .line 1692
    .line 1693
    array-length v11, v11

    .line 1694
    int-to-long v11, v11

    .line 1695
    add-long/2addr v8, v11

    .line 1696
    const/4 v11, 0x1

    .line 1697
    add-int/2addr v10, v11

    .line 1698
    goto :goto_28

    .line 1699
    :cond_49
    long-to-int v7, v8

    .line 1700
    int-to-long v10, v7

    .line 1701
    cmp-long v10, v8, v10

    .line 1702
    .line 1703
    if-nez v10, :cond_4a

    .line 1704
    .line 1705
    const/4 v10, 0x1

    .line 1706
    goto :goto_29

    .line 1707
    :cond_4a
    const/4 v10, 0x0

    .line 1708
    :goto_29
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1709
    .line 1710
    invoke-static {v8, v9, v11, v10}, Landroidx/media3/session/legacy/b;->k(JLjava/lang/String;Z)V

    .line 1711
    .line 1712
    .line 1713
    new-array v7, v7, [I

    .line 1714
    .line 1715
    array-length v8, v2

    .line 1716
    const/4 v9, 0x0

    .line 1717
    const/4 v10, 0x0

    .line 1718
    :goto_2a
    if-ge v9, v8, :cond_4b

    .line 1719
    .line 1720
    aget-object v11, v2, v9

    .line 1721
    .line 1722
    array-length v12, v11

    .line 1723
    const/4 v13, 0x0

    .line 1724
    invoke-static {v11, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1725
    .line 1726
    .line 1727
    array-length v11, v11

    .line 1728
    add-int/2addr v10, v11

    .line 1729
    const/4 v11, 0x1

    .line 1730
    add-int/2addr v9, v11

    .line 1731
    goto :goto_2a

    .line 1732
    :cond_4b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    new-array v2, v2, [[J

    .line 1737
    .line 1738
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, [[J

    .line 1743
    .line 1744
    invoke-static {v2}, LI7/g;->j([[J)[J

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    new-array v3, v3, [[J

    .line 1753
    .line 1754
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, [[J

    .line 1759
    .line 1760
    invoke-static {v3}, LI7/g;->j([[J)[J

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    new-array v4, v4, [[J

    .line 1769
    .line 1770
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, [[J

    .line 1775
    .line 1776
    invoke-static {v4}, LI7/g;->j([[J)[J

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    invoke-direct {v6, v7, v2, v3, v4}, La1/j;-><init>([I[J[J[J)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v1, v6}, La1/q;->s(La1/z;)V

    .line 1784
    .line 1785
    .line 1786
    const/4 v1, 0x1

    .line 1787
    iput-boolean v1, v0, LC1/n;->N:Z

    .line 1788
    .line 1789
    return v1

    .line 1790
    :cond_4c
    const/4 v2, 0x0

    .line 1791
    invoke-virtual {v11, v2}, LR0/t;->k(I)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v5, -0x1

    .line 1795
    return v5

    .line 1796
    :cond_4d
    move-object/from16 v4, p2

    .line 1797
    .line 1798
    const/4 v2, 0x0

    .line 1799
    const/4 v5, -0x1

    .line 1800
    const/16 v11, 0x8

    .line 1801
    .line 1802
    iput v11, v0, LC1/n;->w:I

    .line 1803
    .line 1804
    invoke-virtual {v10, v2}, Lq0/t;->P(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v10}, Lq0/t;->E()J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v11

    .line 1811
    iput-wide v11, v0, LC1/n;->v:J

    .line 1812
    .line 1813
    invoke-virtual {v10}, Lq0/t;->o()I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    iput v2, v0, LC1/n;->u:I

    .line 1818
    .line 1819
    goto :goto_2b

    .line 1820
    :cond_4e
    move-object/from16 v4, p2

    .line 1821
    .line 1822
    const/4 v5, -0x1

    .line 1823
    :goto_2b
    iget-wide v11, v0, LC1/n;->v:J

    .line 1824
    .line 1825
    const-wide/16 v23, 0x1

    .line 1826
    .line 1827
    cmp-long v2, v11, v23

    .line 1828
    .line 1829
    if-nez v2, :cond_50

    .line 1830
    .line 1831
    iget-object v2, v10, Lq0/t;->a:[B

    .line 1832
    .line 1833
    move-object v11, v1

    .line 1834
    check-cast v11, La1/l;

    .line 1835
    .line 1836
    const/16 v12, 0x8

    .line 1837
    .line 1838
    const/4 v13, 0x0

    .line 1839
    invoke-virtual {v11, v2, v12, v12, v13}, La1/l;->e([BIIZ)Z

    .line 1840
    .line 1841
    .line 1842
    iget v2, v0, LC1/n;->w:I

    .line 1843
    .line 1844
    add-int/2addr v2, v12

    .line 1845
    iput v2, v0, LC1/n;->w:I

    .line 1846
    .line 1847
    invoke-virtual {v10}, Lq0/t;->I()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v11

    .line 1851
    iput-wide v11, v0, LC1/n;->v:J

    .line 1852
    .line 1853
    :cond_4f
    move-object/from16 v21, v6

    .line 1854
    .line 1855
    goto :goto_2c

    .line 1856
    :cond_50
    const-wide/16 v21, 0x0

    .line 1857
    .line 1858
    cmp-long v2, v11, v21

    .line 1859
    .line 1860
    if-nez v2, :cond_4f

    .line 1861
    .line 1862
    move-object v2, v1

    .line 1863
    check-cast v2, La1/l;

    .line 1864
    .line 1865
    iget-wide v11, v2, La1/l;->o:J

    .line 1866
    .line 1867
    cmp-long v2, v11, v7

    .line 1868
    .line 1869
    if-nez v2, :cond_51

    .line 1870
    .line 1871
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-nez v2, :cond_51

    .line 1876
    .line 1877
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Lr0/c;

    .line 1882
    .line 1883
    iget-wide v11, v2, Lr0/c;->c:J

    .line 1884
    .line 1885
    :cond_51
    cmp-long v2, v11, v7

    .line 1886
    .line 1887
    if-eqz v2, :cond_4f

    .line 1888
    .line 1889
    move-object v2, v1

    .line 1890
    check-cast v2, La1/l;

    .line 1891
    .line 1892
    move-object/from16 v21, v6

    .line 1893
    .line 1894
    iget-wide v5, v2, La1/l;->p:J

    .line 1895
    .line 1896
    sub-long/2addr v11, v5

    .line 1897
    iget v2, v0, LC1/n;->w:I

    .line 1898
    .line 1899
    int-to-long v5, v2

    .line 1900
    add-long/2addr v11, v5

    .line 1901
    iput-wide v11, v0, LC1/n;->v:J

    .line 1902
    .line 1903
    :goto_2c
    iget-wide v5, v0, LC1/n;->v:J

    .line 1904
    .line 1905
    iget v2, v0, LC1/n;->w:I

    .line 1906
    .line 1907
    int-to-long v11, v2

    .line 1908
    cmp-long v5, v5, v11

    .line 1909
    .line 1910
    if-gez v5, :cond_53

    .line 1911
    .line 1912
    iget v5, v0, LC1/n;->u:I

    .line 1913
    .line 1914
    const v6, 0x66726565

    .line 1915
    .line 1916
    .line 1917
    if-ne v5, v6, :cond_52

    .line 1918
    .line 1919
    const/16 v5, 0x8

    .line 1920
    .line 1921
    if-ne v2, v5, :cond_52

    .line 1922
    .line 1923
    iput-wide v11, v0, LC1/n;->v:J

    .line 1924
    .line 1925
    goto :goto_2d

    .line 1926
    :cond_52
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1927
    .line 1928
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    throw v1

    .line 1933
    :cond_53
    :goto_2d
    iget-wide v5, v0, LC1/n;->O:J

    .line 1934
    .line 1935
    cmp-long v5, v5, v7

    .line 1936
    .line 1937
    if-eqz v5, :cond_55

    .line 1938
    .line 1939
    iget v2, v0, LC1/n;->u:I

    .line 1940
    .line 1941
    const v5, 0x73696478

    .line 1942
    .line 1943
    .line 1944
    if-ne v2, v5, :cond_54

    .line 1945
    .line 1946
    iget-wide v5, v0, LC1/n;->v:J

    .line 1947
    .line 1948
    long-to-int v2, v5

    .line 1949
    invoke-virtual {v14, v2}, Lq0/t;->M(I)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v2, v10, Lq0/t;->a:[B

    .line 1953
    .line 1954
    iget-object v5, v14, Lq0/t;->a:[B

    .line 1955
    .line 1956
    const/16 v6, 0x8

    .line 1957
    .line 1958
    const/4 v7, 0x0

    .line 1959
    invoke-static {v2, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v2, v14, Lq0/t;->a:[B

    .line 1963
    .line 1964
    iget-wide v5, v0, LC1/n;->v:J

    .line 1965
    .line 1966
    iget v7, v0, LC1/n;->w:I

    .line 1967
    .line 1968
    int-to-long v7, v7

    .line 1969
    sub-long/2addr v5, v7

    .line 1970
    long-to-int v5, v5

    .line 1971
    move-object v6, v1

    .line 1972
    check-cast v6, La1/l;

    .line 1973
    .line 1974
    const/16 v7, 0x8

    .line 1975
    .line 1976
    const/4 v8, 0x0

    .line 1977
    invoke-virtual {v6, v2, v7, v5, v8}, La1/l;->e([BIIZ)Z

    .line 1978
    .line 1979
    .line 1980
    move-object v2, v1

    .line 1981
    check-cast v2, La1/l;

    .line 1982
    .line 1983
    invoke-virtual {v2}, La1/l;->m()J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v5

    .line 1987
    invoke-static {v5, v6, v14}, LC1/n;->k(JLq0/t;)Landroid/util/Pair;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, La1/j;

    .line 1994
    .line 1995
    invoke-virtual {v15, v2}, LX1/x;->a(La1/j;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_2e

    .line 1999
    :cond_54
    iget-wide v5, v0, LC1/n;->v:J

    .line 2000
    .line 2001
    sub-long/2addr v5, v11

    .line 2002
    long-to-int v2, v5

    .line 2003
    move-object v5, v1

    .line 2004
    check-cast v5, La1/l;

    .line 2005
    .line 2006
    const/4 v6, 0x1

    .line 2007
    invoke-virtual {v5, v2, v6}, La1/l;->l(IZ)Z

    .line 2008
    .line 2009
    .line 2010
    :goto_2e
    invoke-virtual/range {p0 .. p0}, LC1/n;->h()V

    .line 2011
    .line 2012
    .line 2013
    :goto_2f
    const/4 v6, 0x0

    .line 2014
    goto/16 :goto_21

    .line 2015
    .line 2016
    :cond_55
    move-object v5, v1

    .line 2017
    check-cast v5, La1/l;

    .line 2018
    .line 2019
    iget-wide v5, v5, La1/l;->p:J

    .line 2020
    .line 2021
    int-to-long v7, v2

    .line 2022
    sub-long/2addr v5, v7

    .line 2023
    iget v2, v0, LC1/n;->u:I

    .line 2024
    .line 2025
    const v7, 0x6d646174

    .line 2026
    .line 2027
    .line 2028
    const v8, 0x6d6f6f66

    .line 2029
    .line 2030
    .line 2031
    if-eq v2, v8, :cond_56

    .line 2032
    .line 2033
    if-ne v2, v7, :cond_57

    .line 2034
    .line 2035
    :cond_56
    iget-boolean v2, v0, LC1/n;->M:Z

    .line 2036
    .line 2037
    if-nez v2, :cond_57

    .line 2038
    .line 2039
    iget-object v2, v0, LC1/n;->J:La1/q;

    .line 2040
    .line 2041
    new-instance v11, LF1/d;

    .line 2042
    .line 2043
    iget-wide v12, v0, LC1/n;->B:J

    .line 2044
    .line 2045
    invoke-direct {v11, v12, v13, v5, v6}, LF1/d;-><init>(JJ)V

    .line 2046
    .line 2047
    .line 2048
    invoke-interface {v2, v11}, La1/q;->s(La1/z;)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v2, 0x1

    .line 2052
    iput-boolean v2, v0, LC1/n;->M:Z

    .line 2053
    .line 2054
    :cond_57
    iget v2, v0, LC1/n;->u:I

    .line 2055
    .line 2056
    if-ne v2, v8, :cond_58

    .line 2057
    .line 2058
    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    const/4 v11, 0x0

    .line 2063
    :goto_30
    if-ge v11, v2, :cond_58

    .line 2064
    .line 2065
    move-object/from16 v12, v21

    .line 2066
    .line 2067
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v13

    .line 2071
    check-cast v13, LC1/m;

    .line 2072
    .line 2073
    iget-object v13, v13, LC1/m;->b:LC1/y;

    .line 2074
    .line 2075
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    iput-wide v5, v13, LC1/y;->c:J

    .line 2079
    .line 2080
    iput-wide v5, v13, LC1/y;->b:J

    .line 2081
    .line 2082
    const/4 v13, 0x1

    .line 2083
    add-int/2addr v11, v13

    .line 2084
    goto :goto_30

    .line 2085
    :cond_58
    iget v2, v0, LC1/n;->u:I

    .line 2086
    .line 2087
    if-ne v2, v7, :cond_59

    .line 2088
    .line 2089
    const/4 v7, 0x0

    .line 2090
    iput-object v7, v0, LC1/n;->D:LC1/m;

    .line 2091
    .line 2092
    iget-wide v7, v0, LC1/n;->v:J

    .line 2093
    .line 2094
    add-long/2addr v5, v7

    .line 2095
    iput-wide v5, v0, LC1/n;->y:J

    .line 2096
    .line 2097
    const/4 v5, 0x2

    .line 2098
    iput v5, v0, LC1/n;->t:I

    .line 2099
    .line 2100
    goto :goto_2f

    .line 2101
    :cond_59
    const/4 v5, 0x2

    .line 2102
    const v6, 0x6d6f6f76

    .line 2103
    .line 2104
    .line 2105
    const v7, 0x6d657461

    .line 2106
    .line 2107
    .line 2108
    if-eq v2, v6, :cond_5a

    .line 2109
    .line 2110
    const v6, 0x7472616b

    .line 2111
    .line 2112
    .line 2113
    if-eq v2, v6, :cond_5a

    .line 2114
    .line 2115
    const v6, 0x6d646961

    .line 2116
    .line 2117
    .line 2118
    if-eq v2, v6, :cond_5a

    .line 2119
    .line 2120
    const v6, 0x6d696e66

    .line 2121
    .line 2122
    .line 2123
    if-eq v2, v6, :cond_5a

    .line 2124
    .line 2125
    const v6, 0x7374626c

    .line 2126
    .line 2127
    .line 2128
    if-eq v2, v6, :cond_5a

    .line 2129
    .line 2130
    if-eq v2, v8, :cond_5a

    .line 2131
    .line 2132
    const v6, 0x74726166

    .line 2133
    .line 2134
    .line 2135
    if-eq v2, v6, :cond_5a

    .line 2136
    .line 2137
    const v6, 0x6d766578

    .line 2138
    .line 2139
    .line 2140
    if-eq v2, v6, :cond_5a

    .line 2141
    .line 2142
    const v6, 0x65647473

    .line 2143
    .line 2144
    .line 2145
    if-eq v2, v6, :cond_5a

    .line 2146
    .line 2147
    if-ne v2, v7, :cond_5b

    .line 2148
    .line 2149
    :cond_5a
    const/4 v6, 0x1

    .line 2150
    goto/16 :goto_32

    .line 2151
    .line 2152
    :cond_5b
    const v6, 0x68646c72    # 4.3148E24f

    .line 2153
    .line 2154
    .line 2155
    const-wide/32 v7, 0x7fffffff

    .line 2156
    .line 2157
    .line 2158
    if-eq v2, v6, :cond_5e

    .line 2159
    .line 2160
    const v6, 0x6d646864

    .line 2161
    .line 2162
    .line 2163
    if-eq v2, v6, :cond_5e

    .line 2164
    .line 2165
    const v6, 0x6d766864

    .line 2166
    .line 2167
    .line 2168
    if-eq v2, v6, :cond_5e

    .line 2169
    .line 2170
    const v6, 0x73696478

    .line 2171
    .line 2172
    .line 2173
    if-eq v2, v6, :cond_5e

    .line 2174
    .line 2175
    const v6, 0x73747364

    .line 2176
    .line 2177
    .line 2178
    if-eq v2, v6, :cond_5e

    .line 2179
    .line 2180
    const v6, 0x73747473

    .line 2181
    .line 2182
    .line 2183
    if-eq v2, v6, :cond_5e

    .line 2184
    .line 2185
    const v6, 0x63747473

    .line 2186
    .line 2187
    .line 2188
    if-eq v2, v6, :cond_5e

    .line 2189
    .line 2190
    const v6, 0x73747363

    .line 2191
    .line 2192
    .line 2193
    if-eq v2, v6, :cond_5e

    .line 2194
    .line 2195
    const v6, 0x7374737a

    .line 2196
    .line 2197
    .line 2198
    if-eq v2, v6, :cond_5e

    .line 2199
    .line 2200
    const v6, 0x73747a32

    .line 2201
    .line 2202
    .line 2203
    if-eq v2, v6, :cond_5e

    .line 2204
    .line 2205
    const v6, 0x7374636f

    .line 2206
    .line 2207
    .line 2208
    if-eq v2, v6, :cond_5e

    .line 2209
    .line 2210
    const v6, 0x636f3634

    .line 2211
    .line 2212
    .line 2213
    if-eq v2, v6, :cond_5e

    .line 2214
    .line 2215
    const v6, 0x73747373

    .line 2216
    .line 2217
    .line 2218
    if-eq v2, v6, :cond_5e

    .line 2219
    .line 2220
    const v6, 0x74666474

    .line 2221
    .line 2222
    .line 2223
    if-eq v2, v6, :cond_5e

    .line 2224
    .line 2225
    const v6, 0x74666864

    .line 2226
    .line 2227
    .line 2228
    if-eq v2, v6, :cond_5e

    .line 2229
    .line 2230
    const v6, 0x746b6864

    .line 2231
    .line 2232
    .line 2233
    if-eq v2, v6, :cond_5e

    .line 2234
    .line 2235
    const v6, 0x74726578

    .line 2236
    .line 2237
    .line 2238
    if-eq v2, v6, :cond_5e

    .line 2239
    .line 2240
    const v6, 0x7472756e

    .line 2241
    .line 2242
    .line 2243
    if-eq v2, v6, :cond_5e

    .line 2244
    .line 2245
    const v6, 0x70737368    # 3.013775E29f

    .line 2246
    .line 2247
    .line 2248
    if-eq v2, v6, :cond_5e

    .line 2249
    .line 2250
    const v6, 0x7361697a

    .line 2251
    .line 2252
    .line 2253
    if-eq v2, v6, :cond_5e

    .line 2254
    .line 2255
    const v6, 0x7361696f

    .line 2256
    .line 2257
    .line 2258
    if-eq v2, v6, :cond_5e

    .line 2259
    .line 2260
    const v6, 0x73656e63

    .line 2261
    .line 2262
    .line 2263
    if-eq v2, v6, :cond_5e

    .line 2264
    .line 2265
    const v6, 0x75756964

    .line 2266
    .line 2267
    .line 2268
    if-eq v2, v6, :cond_5e

    .line 2269
    .line 2270
    const v6, 0x73626770

    .line 2271
    .line 2272
    .line 2273
    if-eq v2, v6, :cond_5e

    .line 2274
    .line 2275
    const v6, 0x73677064

    .line 2276
    .line 2277
    .line 2278
    if-eq v2, v6, :cond_5e

    .line 2279
    .line 2280
    const v6, 0x656c7374

    .line 2281
    .line 2282
    .line 2283
    if-eq v2, v6, :cond_5e

    .line 2284
    .line 2285
    const v6, 0x6d656864

    .line 2286
    .line 2287
    .line 2288
    if-eq v2, v6, :cond_5e

    .line 2289
    .line 2290
    const v6, 0x656d7367

    .line 2291
    .line 2292
    .line 2293
    if-eq v2, v6, :cond_5e

    .line 2294
    .line 2295
    const v6, 0x75647461

    .line 2296
    .line 2297
    .line 2298
    if-eq v2, v6, :cond_5e

    .line 2299
    .line 2300
    const v6, 0x6b657973

    .line 2301
    .line 2302
    .line 2303
    if-eq v2, v6, :cond_5e

    .line 2304
    .line 2305
    const v6, 0x696c7374

    .line 2306
    .line 2307
    .line 2308
    if-ne v2, v6, :cond_5c

    .line 2309
    .line 2310
    goto :goto_31

    .line 2311
    :cond_5c
    iget-wide v9, v0, LC1/n;->v:J

    .line 2312
    .line 2313
    cmp-long v2, v9, v7

    .line 2314
    .line 2315
    if-gtz v2, :cond_5d

    .line 2316
    .line 2317
    const/4 v2, 0x0

    .line 2318
    iput-object v2, v0, LC1/n;->x:Lq0/t;

    .line 2319
    .line 2320
    const/4 v2, 0x1

    .line 2321
    iput v2, v0, LC1/n;->t:I

    .line 2322
    .line 2323
    goto/16 :goto_2f

    .line 2324
    .line 2325
    :cond_5d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2326
    .line 2327
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    throw v1

    .line 2332
    :cond_5e
    :goto_31
    iget v2, v0, LC1/n;->w:I

    .line 2333
    .line 2334
    const/16 v6, 0x8

    .line 2335
    .line 2336
    if-ne v2, v6, :cond_60

    .line 2337
    .line 2338
    iget-wide v11, v0, LC1/n;->v:J

    .line 2339
    .line 2340
    cmp-long v2, v11, v7

    .line 2341
    .line 2342
    if-gtz v2, :cond_5f

    .line 2343
    .line 2344
    new-instance v2, Lq0/t;

    .line 2345
    .line 2346
    iget-wide v6, v0, LC1/n;->v:J

    .line 2347
    .line 2348
    long-to-int v6, v6

    .line 2349
    invoke-direct {v2, v6}, Lq0/t;-><init>(I)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v6, v10, Lq0/t;->a:[B

    .line 2353
    .line 2354
    iget-object v7, v2, Lq0/t;->a:[B

    .line 2355
    .line 2356
    const/16 v8, 0x8

    .line 2357
    .line 2358
    const/4 v9, 0x0

    .line 2359
    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2360
    .line 2361
    .line 2362
    iput-object v2, v0, LC1/n;->x:Lq0/t;

    .line 2363
    .line 2364
    const/4 v6, 0x1

    .line 2365
    iput v6, v0, LC1/n;->t:I

    .line 2366
    .line 2367
    goto/16 :goto_2f

    .line 2368
    .line 2369
    :cond_5f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2370
    .line 2371
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    throw v1

    .line 2376
    :cond_60
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2377
    .line 2378
    invoke-static {v1}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    throw v1

    .line 2383
    :goto_32
    move-object v8, v1

    .line 2384
    check-cast v8, La1/l;

    .line 2385
    .line 2386
    iget-wide v10, v8, La1/l;->p:J

    .line 2387
    .line 2388
    iget-wide v12, v0, LC1/n;->v:J

    .line 2389
    .line 2390
    add-long/2addr v10, v12

    .line 2391
    const-wide/16 v15, 0x8

    .line 2392
    .line 2393
    sub-long/2addr v10, v15

    .line 2394
    iget v15, v0, LC1/n;->w:I

    .line 2395
    .line 2396
    int-to-long v5, v15

    .line 2397
    cmp-long v5, v12, v5

    .line 2398
    .line 2399
    if-eqz v5, :cond_61

    .line 2400
    .line 2401
    if-ne v2, v7, :cond_61

    .line 2402
    .line 2403
    const/16 v2, 0x8

    .line 2404
    .line 2405
    invoke-virtual {v14, v2}, Lq0/t;->M(I)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v5, v14, Lq0/t;->a:[B

    .line 2409
    .line 2410
    const/4 v6, 0x0

    .line 2411
    invoke-virtual {v8, v5, v6, v2, v6}, La1/l;->i([BIIZ)Z

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v14}, LC1/i;->a(Lq0/t;)V

    .line 2415
    .line 2416
    .line 2417
    iget v2, v14, Lq0/t;->b:I

    .line 2418
    .line 2419
    invoke-virtual {v8, v2, v6}, La1/l;->l(IZ)Z

    .line 2420
    .line 2421
    .line 2422
    iput v6, v8, La1/l;->r:I

    .line 2423
    .line 2424
    goto :goto_33

    .line 2425
    :cond_61
    const/4 v6, 0x0

    .line 2426
    :goto_33
    new-instance v2, Lr0/c;

    .line 2427
    .line 2428
    iget v5, v0, LC1/n;->u:I

    .line 2429
    .line 2430
    invoke-direct {v2, v5, v10, v11}, Lr0/c;-><init>(IJ)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    iget-wide v7, v0, LC1/n;->v:J

    .line 2437
    .line 2438
    iget v2, v0, LC1/n;->w:I

    .line 2439
    .line 2440
    int-to-long v12, v2

    .line 2441
    cmp-long v2, v7, v12

    .line 2442
    .line 2443
    if-nez v2, :cond_62

    .line 2444
    .line 2445
    invoke-virtual {v0, v10, v11}, LC1/n;->l(J)V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_21

    .line 2449
    .line 2450
    :cond_62
    invoke-virtual/range {p0 .. p0}, LC1/n;->h()V

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_21

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La1/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LC1/v;->m(La1/p;ZZ)La1/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LL4/J;->n:LL4/H;

    .line 15
    .line 16
    sget-object v2, LL4/t0;->q:LL4/t0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, LC1/n;->s:LL4/t0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/n;->s:LL4/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC1/n;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, LF0/z;

    .line 10
    .line 11
    iget-object v3, v0, LC1/n;->a:LG1/k;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, LF0/z;-><init>(La1/q;LG1/k;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :goto_0
    iput-object v2, v0, LC1/n;->J:La1/q;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LC1/n;->h()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [La1/G;

    .line 29
    .line 30
    iput-object v2, v0, LC1/n;->K:[La1/G;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v0, LC1/n;->q:LD0/q;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    iget-object v6, v0, LC1/n;->J:La1/q;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v6, v5, v7}, La1/q;->y(II)La1/G;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_2
    iget-object v1, v0, LC1/n;->K:[La1/G;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lq0/H;->X(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [La1/G;

    .line 69
    .line 70
    iput-object v1, v0, LC1/n;->K:[La1/G;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_2
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    sget-object v7, LC1/n;->Q:Landroidx/media3/common/b;

    .line 79
    .line 80
    invoke-interface {v6, v7}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, LC1/n;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v2, v2, [La1/G;

    .line 93
    .line 94
    iput-object v2, v0, LC1/n;->L:[La1/G;

    .line 95
    .line 96
    move v2, v3

    .line 97
    :goto_3
    iget-object v4, v0, LC1/n;->L:[La1/G;

    .line 98
    .line 99
    array-length v4, v4

    .line 100
    if-ge v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, LC1/n;->J:La1/q;

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-interface {v4, v5, v7}, La1/q;->y(II)La1/G;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/media3/common/b;

    .line 116
    .line 117
    invoke-interface {v4, v5}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, LC1/n;->L:[La1/G;

    .line 121
    .line 122
    aput-object v4, v5, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, v0, LC1/n;->c:LC1/w;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v2, v1, LC1/w;->g:Landroidx/media3/common/b;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v2, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Ln0/F;->o(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v2, "video/mp4"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {v2}, Ln0/F;->k(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const-string v2, "audio/mp4"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v2}, Ln0/F;->m(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const-string v5, "image/heic"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v2, "image/heif"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v5, "image/avif"

    .line 176
    .line 177
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v2, "application/mp4"

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v4, v2}, Ln0/n;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LC1/m;

    .line 191
    .line 192
    iget-object v5, v0, LC1/n;->J:La1/q;

    .line 193
    .line 194
    iget v1, v1, LC1/w;->b:I

    .line 195
    .line 196
    invoke-interface {v5, v3, v1}, La1/q;->y(II)La1/G;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v14, LC1/z;

    .line 201
    .line 202
    new-array v7, v3, [J

    .line 203
    .line 204
    new-array v8, v3, [I

    .line 205
    .line 206
    new-array v10, v3, [J

    .line 207
    .line 208
    new-array v11, v3, [I

    .line 209
    .line 210
    new-array v12, v3, [I

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    iget-object v6, v0, LC1/n;->c:LC1/w;

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object v5, v14

    .line 221
    move-object/from16 v18, v14

    .line 222
    .line 223
    move-wide v14, v15

    .line 224
    move/from16 v16, v17

    .line 225
    .line 226
    invoke-direct/range {v5 .. v16}, LC1/z;-><init>(LC1/w;[J[II[J[I[IZJI)V

    .line 227
    .line 228
    .line 229
    new-instance v5, LC1/j;

    .line 230
    .line 231
    invoke-direct {v5, v3, v3, v3, v3}, LC1/j;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroidx/media3/common/b;

    .line 235
    .line 236
    invoke-direct {v6, v4}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    invoke-direct {v2, v1, v4, v5, v6}, LC1/m;-><init>(La1/G;LC1/z;LC1/j;Landroidx/media3/common/b;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, LC1/n;->e:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LC1/n;->J:La1/q;

    .line 250
    .line 251
    invoke-interface {v1}, La1/q;->u()V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC1/n;->t:I

    .line 3
    .line 4
    iput v0, p0, LC1/n;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    :goto_0
    iget-object v7, v0, LC1/n;->n:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-nez v8, :cond_62

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lr0/c;

    .line 19
    .line 20
    iget-wide v8, v8, Lr0/c;->c:J

    .line 21
    .line 22
    cmp-long v8, v8, p1

    .line 23
    .line 24
    if-nez v8, :cond_62

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lr0/c;

    .line 32
    .line 33
    iget v8, v9, Ll4/c;->b:I

    .line 34
    .line 35
    iget-object v15, v0, LC1/n;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v10, v9, Lr0/c;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    const v12, 0x6d6f6f76

    .line 40
    .line 41
    .line 42
    iget v13, v0, LC1/n;->b:I

    .line 43
    .line 44
    const/16 v14, 0xc

    .line 45
    .line 46
    iget-object v3, v0, LC1/n;->c:LC1/w;

    .line 47
    .line 48
    if-ne v8, v12, :cond_f

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    const-string v4, "Unexpected moov box."

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroidx/media3/session/legacy/b;->w(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, LC1/n;->i(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x6d766578

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lr0/c;->g(I)Lr0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lr0/c;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v10, 0x0

    .line 86
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_2
    if-ge v10, v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lr0/d;

    .line 98
    .line 99
    iget v11, v12, Ll4/c;->b:I

    .line 100
    .line 101
    const v1, 0x74726578

    .line 102
    .line 103
    .line 104
    iget-object v12, v12, Lr0/d;->c:Lq0/t;

    .line 105
    .line 106
    if-ne v11, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lq0/t;->P(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sub-int/2addr v11, v6

    .line 120
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, LC1/j;

    .line 137
    .line 138
    invoke-direct {v6, v11, v14, v5, v12}, LC1/j;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LC1/j;

    .line 156
    .line 157
    invoke-virtual {v7, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_1
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v11, v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v12, v2}, Lq0/t;->P(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, LC1/i;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v12}, Lq0/t;->E()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    :goto_3
    move-wide/from16 v16, v5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    invoke-virtual {v12}, Lq0/t;->I()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 192
    add-int/2addr v10, v1

    .line 193
    move v6, v1

    .line 194
    const/16 v14, 0xc

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const v1, 0x6d657461

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Lr0/c;->g(I)Lr0/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, LC1/i;->f(Lr0/c;)Ln0/E;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const/4 v1, 0x0

    .line 212
    :goto_5
    new-instance v4, La1/v;

    .line 213
    .line 214
    invoke-direct {v4}, La1/v;-><init>()V

    .line 215
    .line 216
    .line 217
    const v5, 0x75647461

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v5}, Lr0/c;->h(I)Lr0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-static {v5}, LC1/i;->j(Lr0/d;)Ln0/E;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v4, v11}, La1/v;->c(Ln0/E;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v20, v11

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    const/16 v20, 0x0

    .line 237
    .line 238
    :goto_6
    new-instance v5, Ln0/E;

    .line 239
    .line 240
    const v6, 0x6d766864

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v6}, Lr0/c;->h(I)Lr0/d;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v6, v6, Lr0/d;->c:Lq0/t;

    .line 251
    .line 252
    invoke-static {v6}, LC1/i;->g(Lq0/t;)Lr0/f;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v8, 0x1

    .line 257
    new-array v10, v8, [Ln0/D;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    aput-object v6, v10, v8

    .line 261
    .line 262
    invoke-direct {v5, v10}, Ln0/E;-><init>([Ln0/D;)V

    .line 263
    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    and-int/lit8 v8, v13, 0x10

    .line 268
    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    const/4 v14, 0x0

    .line 274
    :goto_7
    new-instance v6, LC1/k;

    .line 275
    .line 276
    invoke-direct {v6, v0}, LC1/k;-><init>(LC1/n;)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move-object v10, v4

    .line 283
    move-wide/from16 v11, v16

    .line 284
    .line 285
    move-object v13, v3

    .line 286
    move-object v3, v15

    .line 287
    move/from16 v15, v21

    .line 288
    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    move/from16 v17, v8

    .line 292
    .line 293
    invoke-static/range {v9 .. v17}, LC1/i;->i(Lr0/c;La1/v;JLandroidx/media3/common/DrmInitData;ZZLK4/l;Z)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_b

    .line 306
    .line 307
    invoke-static {v6}, LC1/v;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_8
    if-ge v10, v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, LC1/z;

    .line 319
    .line 320
    iget-object v12, v11, LC1/z;->a:LC1/w;

    .line 321
    .line 322
    iget-object v13, v0, LC1/n;->J:La1/q;

    .line 323
    .line 324
    iget v14, v12, LC1/w;->b:I

    .line 325
    .line 326
    invoke-interface {v13, v10, v14}, La1/q;->y(II)La1/G;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget-wide v14, v12, LC1/w;->e:J

    .line 331
    .line 332
    invoke-interface {v13, v14, v15}, La1/G;->b(J)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v12, LC1/w;->g:Landroidx/media3/common/b;

    .line 336
    .line 337
    move-object/from16 v16, v6

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6, v9}, Ln0/n;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v17, v9

    .line 347
    .line 348
    iget v9, v12, LC1/w;->b:I

    .line 349
    .line 350
    move/from16 v21, v8

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    if-ne v9, v8, :cond_8

    .line 354
    .line 355
    invoke-virtual {v4}, La1/v;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_8

    .line 360
    .line 361
    iget v8, v4, La1/v;->a:I

    .line 362
    .line 363
    iput v8, v6, Ln0/n;->I:I

    .line 364
    .line 365
    iget v8, v4, La1/v;->b:I

    .line 366
    .line 367
    iput v8, v6, Ln0/n;->J:I

    .line 368
    .line 369
    :cond_8
    iget-object v2, v2, Landroidx/media3/common/b;->l:Ln0/E;

    .line 370
    .line 371
    move-object/from16 v23, v4

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    new-array v4, v8, [Ln0/E;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    aput-object v20, v4, v8

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    aput-object v5, v4, v8

    .line 381
    .line 382
    invoke-static {v9, v1, v6, v2, v4}, LC1/v;->l(ILn0/E;Ln0/n;Ln0/E;[Ln0/E;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, LC1/m;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget v9, v12, LC1/w;->a:I

    .line 392
    .line 393
    if-ne v4, v8, :cond_9

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, LC1/j;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_9
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object v8, v4

    .line 408
    check-cast v8, LC1/j;

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    :goto_9
    new-instance v4, Landroidx/media3/common/b;

    .line 414
    .line 415
    invoke-direct {v4, v6}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v13, v11, v8, v4}, LC1/m;-><init>(La1/G;LC1/z;LC1/j;Landroidx/media3/common/b;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-wide v8, v0, LC1/n;->B:J

    .line 425
    .line 426
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    iput-wide v8, v0, LC1/n;->B:J

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    add-int/2addr v10, v2

    .line 434
    move-object/from16 v6, v16

    .line 435
    .line 436
    move-object/from16 v9, v17

    .line 437
    .line 438
    move/from16 v8, v21

    .line 439
    .line 440
    move-object/from16 v4, v23

    .line 441
    .line 442
    const/16 v2, 0x8

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_a
    iget-object v1, v0, LC1/n;->J:La1/q;

    .line 447
    .line 448
    invoke-interface {v1}, La1/q;->u()V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_b
    move-object/from16 v16, v6

    .line 453
    .line 454
    move/from16 v21, v8

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    move/from16 v2, v21

    .line 461
    .line 462
    if-ne v1, v2, :cond_c

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_a

    .line 466
    :cond_c
    const/4 v1, 0x0

    .line 467
    :goto_a
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_b
    if-ge v1, v2, :cond_e

    .line 472
    .line 473
    move-object/from16 v4, v16

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, LC1/z;

    .line 480
    .line 481
    iget-object v6, v5, LC1/z;->a:LC1/w;

    .line 482
    .line 483
    iget v8, v6, LC1/w;->a:I

    .line 484
    .line 485
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, LC1/m;

    .line 490
    .line 491
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const/4 v10, 0x1

    .line 496
    if-ne v9, v10, :cond_d

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, LC1/j;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_d
    iget v6, v6, LC1/w;->a:I

    .line 507
    .line 508
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LC1/j;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :goto_c
    iput-object v5, v8, LC1/m;->d:LC1/z;

    .line 518
    .line 519
    iput-object v6, v8, LC1/m;->e:LC1/j;

    .line 520
    .line 521
    iget-object v5, v8, LC1/m;->j:Landroidx/media3/common/b;

    .line 522
    .line 523
    iget-object v6, v8, LC1/m;->a:La1/G;

    .line 524
    .line 525
    invoke-interface {v6, v5}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, LC1/m;->e()V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    add-int/2addr v1, v5

    .line 533
    move-object/from16 v16, v4

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_e
    :goto_d
    move-object v5, v0

    .line 537
    const/16 v4, 0x8

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x1

    .line 541
    const/4 v13, 0x4

    .line 542
    const/4 v14, 0x2

    .line 543
    const/16 v15, 0x10

    .line 544
    .line 545
    goto/16 :goto_4d

    .line 546
    .line 547
    :cond_f
    move-object v1, v15

    .line 548
    const v2, 0x6d6f6f66

    .line 549
    .line 550
    .line 551
    if-ne v8, v2, :cond_60

    .line 552
    .line 553
    if-eqz v3, :cond_10

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    goto :goto_e

    .line 557
    :cond_10
    const/4 v2, 0x0

    .line 558
    :goto_e
    iget-object v3, v9, Lr0/c;->e:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/4 v8, 0x0

    .line 565
    :goto_f
    if-ge v8, v4, :cond_58

    .line 566
    .line 567
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lr0/c;

    .line 572
    .line 573
    iget v6, v5, Ll4/c;->b:I

    .line 574
    .line 575
    const v7, 0x74726166

    .line 576
    .line 577
    .line 578
    if-ne v6, v7, :cond_57

    .line 579
    .line 580
    const v6, 0x74666864

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Lr0/c;->h(I)Lr0/d;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v6, v6, Lr0/d;->c:Lq0/t;

    .line 591
    .line 592
    const/16 v7, 0x8

    .line 593
    .line 594
    invoke-virtual {v6, v7}, Lq0/t;->P(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lq0/t;->o()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    sget-object v9, LC1/i;->a:[B

    .line 602
    .line 603
    invoke-virtual {v6}, Lq0/t;->o()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v2, :cond_11

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    :goto_10
    check-cast v9, LC1/m;

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_11
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    goto :goto_10

    .line 622
    :goto_11
    if-nez v9, :cond_12

    .line 623
    .line 624
    move/from16 v23, v2

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    goto :goto_18

    .line 628
    :cond_12
    const/4 v11, 0x1

    .line 629
    and-int/lit8 v12, v7, 0x1

    .line 630
    .line 631
    iget-object v11, v9, LC1/m;->b:LC1/y;

    .line 632
    .line 633
    if-eqz v12, :cond_13

    .line 634
    .line 635
    invoke-virtual {v6}, Lq0/t;->I()J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    iput-wide v14, v11, LC1/y;->b:J

    .line 640
    .line 641
    iput-wide v14, v11, LC1/y;->c:J

    .line 642
    .line 643
    :cond_13
    iget-object v12, v9, LC1/m;->e:LC1/j;

    .line 644
    .line 645
    const/4 v14, 0x2

    .line 646
    and-int/lit8 v15, v7, 0x2

    .line 647
    .line 648
    if-eqz v15, :cond_14

    .line 649
    .line 650
    invoke-virtual {v6}, Lq0/t;->o()I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    const/4 v15, 0x1

    .line 655
    sub-int/2addr v14, v15

    .line 656
    :goto_12
    const/16 v15, 0x8

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_14
    iget v14, v12, LC1/j;->a:I

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :goto_13
    and-int/lit8 v23, v7, 0x8

    .line 663
    .line 664
    if-eqz v23, :cond_15

    .line 665
    .line 666
    invoke-virtual {v6}, Lq0/t;->o()I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    :goto_14
    const/16 v18, 0x10

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_15
    iget v15, v12, LC1/j;->b:I

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :goto_15
    and-int/lit8 v23, v7, 0x10

    .line 677
    .line 678
    if-eqz v23, :cond_16

    .line 679
    .line 680
    invoke-virtual {v6}, Lq0/t;->o()I

    .line 681
    .line 682
    .line 683
    move-result v23

    .line 684
    move/from16 v54, v23

    .line 685
    .line 686
    move/from16 v23, v2

    .line 687
    .line 688
    move/from16 v2, v54

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_16
    move/from16 v23, v2

    .line 692
    .line 693
    iget v2, v12, LC1/j;->c:I

    .line 694
    .line 695
    :goto_16
    and-int/lit8 v7, v7, 0x20

    .line 696
    .line 697
    if-eqz v7, :cond_17

    .line 698
    .line 699
    invoke-virtual {v6}, Lq0/t;->o()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    goto :goto_17

    .line 704
    :cond_17
    iget v6, v12, LC1/j;->d:I

    .line 705
    .line 706
    :goto_17
    new-instance v7, LC1/j;

    .line 707
    .line 708
    invoke-direct {v7, v14, v15, v2, v6}, LC1/j;-><init>(IIII)V

    .line 709
    .line 710
    .line 711
    iput-object v7, v11, LC1/y;->a:LC1/j;

    .line 712
    .line 713
    :goto_18
    if-nez v9, :cond_18

    .line 714
    .line 715
    move-object v5, v0

    .line 716
    move-object/from16 v31, v1

    .line 717
    .line 718
    goto/16 :goto_46

    .line 719
    .line 720
    :cond_18
    iget-object v2, v9, LC1/m;->b:LC1/y;

    .line 721
    .line 722
    iget-wide v6, v2, LC1/y;->p:J

    .line 723
    .line 724
    iget-boolean v11, v2, LC1/y;->q:Z

    .line 725
    .line 726
    invoke-virtual {v9}, LC1/m;->e()V

    .line 727
    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    iput-boolean v12, v9, LC1/m;->m:Z

    .line 731
    .line 732
    const v14, 0x74666474

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v14}, Lr0/c;->h(I)Lr0/d;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    if-eqz v14, :cond_1a

    .line 740
    .line 741
    const/4 v15, 0x2

    .line 742
    and-int/lit8 v22, v13, 0x2

    .line 743
    .line 744
    if-nez v22, :cond_1a

    .line 745
    .line 746
    iget-object v6, v14, Lr0/d;->c:Lq0/t;

    .line 747
    .line 748
    const/16 v7, 0x8

    .line 749
    .line 750
    invoke-virtual {v6, v7}, Lq0/t;->P(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Lq0/t;->o()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-static {v7}, LC1/i;->e(I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-ne v7, v12, :cond_19

    .line 762
    .line 763
    invoke-virtual {v6}, Lq0/t;->I()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    goto :goto_19

    .line 768
    :cond_19
    invoke-virtual {v6}, Lq0/t;->E()J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    :goto_19
    iput-wide v6, v2, LC1/y;->p:J

    .line 773
    .line 774
    iput-boolean v12, v2, LC1/y;->q:Z

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_1a
    iput-wide v6, v2, LC1/y;->p:J

    .line 778
    .line 779
    iput-boolean v11, v2, LC1/y;->q:Z

    .line 780
    .line 781
    :goto_1a
    iget-object v6, v5, Lr0/c;->d:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    const/4 v11, 0x0

    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v14, 0x0

    .line 790
    :goto_1b
    const v15, 0x7472756e

    .line 791
    .line 792
    .line 793
    if-ge v11, v7, :cond_1c

    .line 794
    .line 795
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v24

    .line 799
    move-object/from16 v25, v3

    .line 800
    .line 801
    move-object/from16 v3, v24

    .line 802
    .line 803
    check-cast v3, Lr0/d;

    .line 804
    .line 805
    move/from16 v24, v4

    .line 806
    .line 807
    iget v4, v3, Ll4/c;->b:I

    .line 808
    .line 809
    if-ne v4, v15, :cond_1b

    .line 810
    .line 811
    iget-object v3, v3, Lr0/d;->c:Lq0/t;

    .line 812
    .line 813
    const/16 v4, 0xc

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Lq0/t;->P(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lq0/t;->G()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-lez v3, :cond_1b

    .line 823
    .line 824
    add-int/2addr v14, v3

    .line 825
    const/4 v3, 0x1

    .line 826
    add-int/2addr v12, v3

    .line 827
    goto :goto_1c

    .line 828
    :cond_1b
    const/4 v3, 0x1

    .line 829
    :goto_1c
    add-int/2addr v11, v3

    .line 830
    move/from16 v4, v24

    .line 831
    .line 832
    move-object/from16 v3, v25

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_1c
    move-object/from16 v25, v3

    .line 836
    .line 837
    move/from16 v24, v4

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    iput v3, v9, LC1/m;->h:I

    .line 841
    .line 842
    iput v3, v9, LC1/m;->g:I

    .line 843
    .line 844
    iput v3, v9, LC1/m;->f:I

    .line 845
    .line 846
    iput v12, v2, LC1/y;->d:I

    .line 847
    .line 848
    iput v14, v2, LC1/y;->e:I

    .line 849
    .line 850
    iget-object v3, v2, LC1/y;->g:[I

    .line 851
    .line 852
    array-length v3, v3

    .line 853
    if-ge v3, v12, :cond_1d

    .line 854
    .line 855
    new-array v3, v12, [J

    .line 856
    .line 857
    iput-object v3, v2, LC1/y;->f:[J

    .line 858
    .line 859
    new-array v3, v12, [I

    .line 860
    .line 861
    iput-object v3, v2, LC1/y;->g:[I

    .line 862
    .line 863
    :cond_1d
    iget-object v3, v2, LC1/y;->h:[I

    .line 864
    .line 865
    array-length v3, v3

    .line 866
    if-ge v3, v14, :cond_1e

    .line 867
    .line 868
    mul-int/lit8 v14, v14, 0x7d

    .line 869
    .line 870
    div-int/lit8 v14, v14, 0x64

    .line 871
    .line 872
    new-array v3, v14, [I

    .line 873
    .line 874
    iput-object v3, v2, LC1/y;->h:[I

    .line 875
    .line 876
    new-array v3, v14, [J

    .line 877
    .line 878
    iput-object v3, v2, LC1/y;->i:[J

    .line 879
    .line 880
    new-array v3, v14, [Z

    .line 881
    .line 882
    iput-object v3, v2, LC1/y;->j:[Z

    .line 883
    .line 884
    new-array v3, v14, [Z

    .line 885
    .line 886
    iput-object v3, v2, LC1/y;->l:[Z

    .line 887
    .line 888
    :cond_1e
    const/4 v3, 0x0

    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    :goto_1d
    const-wide/16 v26, 0x0

    .line 892
    .line 893
    if-ge v3, v7, :cond_37

    .line 894
    .line 895
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Lr0/d;

    .line 900
    .line 901
    iget v14, v12, Ll4/c;->b:I

    .line 902
    .line 903
    if-ne v14, v15, :cond_36

    .line 904
    .line 905
    const/4 v14, 0x1

    .line 906
    add-int/lit8 v28, v4, 0x1

    .line 907
    .line 908
    iget-object v12, v12, Lr0/d;->c:Lq0/t;

    .line 909
    .line 910
    const/16 v14, 0x8

    .line 911
    .line 912
    invoke-virtual {v12, v14}, Lq0/t;->P(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 916
    .line 917
    .line 918
    move-result v14

    .line 919
    sget-object v29, LC1/i;->a:[B

    .line 920
    .line 921
    iget-object v15, v9, LC1/m;->d:LC1/z;

    .line 922
    .line 923
    move/from16 v30, v7

    .line 924
    .line 925
    iget-object v7, v2, LC1/y;->a:LC1/j;

    .line 926
    .line 927
    sget-object v31, Lq0/H;->a:Ljava/lang/String;

    .line 928
    .line 929
    move-object/from16 v31, v1

    .line 930
    .line 931
    iget-object v1, v2, LC1/y;->g:[I

    .line 932
    .line 933
    invoke-virtual {v12}, Lq0/t;->G()I

    .line 934
    .line 935
    .line 936
    move-result v32

    .line 937
    aput v32, v1, v4

    .line 938
    .line 939
    iget-object v1, v2, LC1/y;->f:[J

    .line 940
    .line 941
    move-object/from16 v32, v5

    .line 942
    .line 943
    move-object/from16 v33, v6

    .line 944
    .line 945
    iget-wide v5, v2, LC1/y;->b:J

    .line 946
    .line 947
    aput-wide v5, v1, v4

    .line 948
    .line 949
    const/16 v22, 0x1

    .line 950
    .line 951
    and-int/lit8 v34, v14, 0x1

    .line 952
    .line 953
    if-eqz v34, :cond_1f

    .line 954
    .line 955
    move-object/from16 v34, v10

    .line 956
    .line 957
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    move/from16 v35, v8

    .line 962
    .line 963
    move-object/from16 v36, v9

    .line 964
    .line 965
    int-to-long v8, v10

    .line 966
    add-long/2addr v5, v8

    .line 967
    aput-wide v5, v1, v4

    .line 968
    .line 969
    :goto_1e
    const/4 v1, 0x4

    .line 970
    goto :goto_1f

    .line 971
    :cond_1f
    move/from16 v35, v8

    .line 972
    .line 973
    move-object/from16 v36, v9

    .line 974
    .line 975
    move-object/from16 v34, v10

    .line 976
    .line 977
    goto :goto_1e

    .line 978
    :goto_1f
    and-int/lit8 v5, v14, 0x4

    .line 979
    .line 980
    if-eqz v5, :cond_20

    .line 981
    .line 982
    const/4 v1, 0x1

    .line 983
    goto :goto_20

    .line 984
    :cond_20
    const/4 v1, 0x0

    .line 985
    :goto_20
    iget v5, v7, LC1/j;->d:I

    .line 986
    .line 987
    if-eqz v1, :cond_21

    .line 988
    .line 989
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    :cond_21
    and-int/lit16 v6, v14, 0x100

    .line 994
    .line 995
    if-eqz v6, :cond_22

    .line 996
    .line 997
    const/4 v6, 0x1

    .line 998
    goto :goto_21

    .line 999
    :cond_22
    const/4 v6, 0x0

    .line 1000
    :goto_21
    and-int/lit16 v8, v14, 0x200

    .line 1001
    .line 1002
    if-eqz v8, :cond_23

    .line 1003
    .line 1004
    const/4 v8, 0x1

    .line 1005
    goto :goto_22

    .line 1006
    :cond_23
    const/4 v8, 0x0

    .line 1007
    :goto_22
    and-int/lit16 v9, v14, 0x400

    .line 1008
    .line 1009
    if-eqz v9, :cond_24

    .line 1010
    .line 1011
    const/4 v9, 0x1

    .line 1012
    goto :goto_23

    .line 1013
    :cond_24
    const/4 v9, 0x0

    .line 1014
    :goto_23
    and-int/lit16 v10, v14, 0x800

    .line 1015
    .line 1016
    if-eqz v10, :cond_25

    .line 1017
    .line 1018
    const/4 v10, 0x1

    .line 1019
    goto :goto_24

    .line 1020
    :cond_25
    const/4 v10, 0x0

    .line 1021
    :goto_24
    iget-object v14, v15, LC1/z;->a:LC1/w;

    .line 1022
    .line 1023
    iget-object v15, v14, LC1/w;->i:[J

    .line 1024
    .line 1025
    move/from16 v37, v5

    .line 1026
    .line 1027
    if-eqz v15, :cond_26

    .line 1028
    .line 1029
    array-length v5, v15

    .line 1030
    const/4 v0, 0x1

    .line 1031
    if-ne v5, v0, :cond_26

    .line 1032
    .line 1033
    iget-object v0, v14, LC1/w;->j:[J

    .line 1034
    .line 1035
    if-nez v0, :cond_27

    .line 1036
    .line 1037
    :cond_26
    move-object/from16 v38, v7

    .line 1038
    .line 1039
    move/from16 v39, v8

    .line 1040
    .line 1041
    move v5, v9

    .line 1042
    move v15, v10

    .line 1043
    goto :goto_27

    .line 1044
    :cond_27
    const/4 v5, 0x0

    .line 1045
    aget-wide v38, v15, v5

    .line 1046
    .line 1047
    cmp-long v5, v38, v26

    .line 1048
    .line 1049
    if-nez v5, :cond_28

    .line 1050
    .line 1051
    move-object/from16 v38, v7

    .line 1052
    .line 1053
    move/from16 v39, v8

    .line 1054
    .line 1055
    move v5, v9

    .line 1056
    move v15, v10

    .line 1057
    :goto_25
    const/4 v7, 0x0

    .line 1058
    goto :goto_26

    .line 1059
    :cond_28
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1060
    .line 1061
    const-wide/32 v40, 0xf4240

    .line 1062
    .line 1063
    .line 1064
    move v5, v9

    .line 1065
    move v15, v10

    .line 1066
    iget-wide v9, v14, LC1/w;->d:J

    .line 1067
    .line 1068
    move-wide/from16 v42, v9

    .line 1069
    .line 1070
    move-object/from16 v44, v46

    .line 1071
    .line 1072
    invoke-static/range {v38 .. v44}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v9

    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    aget-wide v40, v0, v19

    .line 1079
    .line 1080
    const-wide/32 v42, 0xf4240

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v38, v7

    .line 1084
    .line 1085
    move/from16 v39, v8

    .line 1086
    .line 1087
    iget-wide v7, v14, LC1/w;->c:J

    .line 1088
    .line 1089
    move-wide/from16 v44, v7

    .line 1090
    .line 1091
    invoke-static/range {v40 .. v46}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v7

    .line 1095
    add-long/2addr v9, v7

    .line 1096
    iget-wide v7, v14, LC1/w;->e:J

    .line 1097
    .line 1098
    cmp-long v7, v9, v7

    .line 1099
    .line 1100
    if-ltz v7, :cond_29

    .line 1101
    .line 1102
    goto :goto_25

    .line 1103
    :goto_26
    aget-wide v26, v0, v7

    .line 1104
    .line 1105
    :cond_29
    :goto_27
    iget-object v0, v2, LC1/y;->h:[I

    .line 1106
    .line 1107
    iget-object v7, v2, LC1/y;->i:[J

    .line 1108
    .line 1109
    iget-object v8, v2, LC1/y;->j:[Z

    .line 1110
    .line 1111
    iget v9, v14, LC1/w;->b:I

    .line 1112
    .line 1113
    const/4 v10, 0x2

    .line 1114
    if-ne v9, v10, :cond_2a

    .line 1115
    .line 1116
    const/4 v9, 0x1

    .line 1117
    and-int/lit8 v10, v13, 0x1

    .line 1118
    .line 1119
    if-eqz v10, :cond_2a

    .line 1120
    .line 1121
    const/4 v9, 0x1

    .line 1122
    goto :goto_28

    .line 1123
    :cond_2a
    const/4 v9, 0x0

    .line 1124
    :goto_28
    iget-object v10, v2, LC1/y;->g:[I

    .line 1125
    .line 1126
    aget v4, v10, v4

    .line 1127
    .line 1128
    add-int/2addr v4, v11

    .line 1129
    move/from16 v40, v11

    .line 1130
    .line 1131
    iget-wide v10, v2, LC1/y;->p:J

    .line 1132
    .line 1133
    move/from16 v41, v13

    .line 1134
    .line 1135
    move/from16 v13, v40

    .line 1136
    .line 1137
    :goto_29
    if-ge v13, v4, :cond_35

    .line 1138
    .line 1139
    if-eqz v6, :cond_2b

    .line 1140
    .line 1141
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 1142
    .line 1143
    .line 1144
    move-result v40

    .line 1145
    move/from16 v43, v3

    .line 1146
    .line 1147
    move/from16 v42, v4

    .line 1148
    .line 1149
    move-object/from16 v4, v38

    .line 1150
    .line 1151
    move/from16 v38, v6

    .line 1152
    .line 1153
    move/from16 v6, v40

    .line 1154
    .line 1155
    goto :goto_2a

    .line 1156
    :cond_2b
    move/from16 v42, v4

    .line 1157
    .line 1158
    move-object/from16 v4, v38

    .line 1159
    .line 1160
    move/from16 v38, v6

    .line 1161
    .line 1162
    iget v6, v4, LC1/j;->b:I

    .line 1163
    .line 1164
    move/from16 v43, v3

    .line 1165
    .line 1166
    :goto_2a
    const-string v3, "Unexpected negative value: "

    .line 1167
    .line 1168
    if-ltz v6, :cond_34

    .line 1169
    .line 1170
    if-eqz v39, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 1173
    .line 1174
    .line 1175
    move-result v40

    .line 1176
    move/from16 v54, v40

    .line 1177
    .line 1178
    move-object/from16 v40, v3

    .line 1179
    .line 1180
    move/from16 v3, v54

    .line 1181
    .line 1182
    goto :goto_2b

    .line 1183
    :cond_2c
    move-object/from16 v40, v3

    .line 1184
    .line 1185
    iget v3, v4, LC1/j;->c:I

    .line 1186
    .line 1187
    :goto_2b
    if-ltz v3, :cond_33

    .line 1188
    .line 1189
    if-eqz v5, :cond_2d

    .line 1190
    .line 1191
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 1192
    .line 1193
    .line 1194
    move-result v40

    .line 1195
    move/from16 v44, v1

    .line 1196
    .line 1197
    goto :goto_2c

    .line 1198
    :cond_2d
    if-nez v13, :cond_2e

    .line 1199
    .line 1200
    if-eqz v1, :cond_2e

    .line 1201
    .line 1202
    move/from16 v44, v1

    .line 1203
    .line 1204
    move/from16 v40, v37

    .line 1205
    .line 1206
    goto :goto_2c

    .line 1207
    :cond_2e
    move/from16 v44, v1

    .line 1208
    .line 1209
    iget v1, v4, LC1/j;->d:I

    .line 1210
    .line 1211
    move/from16 v40, v1

    .line 1212
    .line 1213
    :goto_2c
    if-eqz v15, :cond_2f

    .line 1214
    .line 1215
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    move-object/from16 v46, v4

    .line 1220
    .line 1221
    move/from16 v45, v5

    .line 1222
    .line 1223
    goto :goto_2d

    .line 1224
    :cond_2f
    move-object/from16 v46, v4

    .line 1225
    .line 1226
    move/from16 v45, v5

    .line 1227
    .line 1228
    const/4 v1, 0x0

    .line 1229
    :goto_2d
    int-to-long v4, v1

    .line 1230
    add-long/2addr v4, v10

    .line 1231
    sub-long v47, v4, v26

    .line 1232
    .line 1233
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1234
    .line 1235
    const-wide/32 v49, 0xf4240

    .line 1236
    .line 1237
    .line 1238
    iget-wide v4, v14, LC1/w;->c:J

    .line 1239
    .line 1240
    move-wide/from16 v51, v4

    .line 1241
    .line 1242
    invoke-static/range {v47 .. v53}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v4

    .line 1246
    aput-wide v4, v7, v13

    .line 1247
    .line 1248
    iget-boolean v1, v2, LC1/y;->q:Z

    .line 1249
    .line 1250
    if-nez v1, :cond_30

    .line 1251
    .line 1252
    move-object/from16 v1, v36

    .line 1253
    .line 1254
    move-object/from16 v36, v12

    .line 1255
    .line 1256
    iget-object v12, v1, LC1/m;->d:LC1/z;

    .line 1257
    .line 1258
    move-object/from16 v47, v14

    .line 1259
    .line 1260
    move/from16 v48, v15

    .line 1261
    .line 1262
    iget-wide v14, v12, LC1/z;->i:J

    .line 1263
    .line 1264
    add-long/2addr v4, v14

    .line 1265
    aput-wide v4, v7, v13

    .line 1266
    .line 1267
    goto :goto_2e

    .line 1268
    :cond_30
    move-object/from16 v47, v14

    .line 1269
    .line 1270
    move/from16 v48, v15

    .line 1271
    .line 1272
    move-object/from16 v1, v36

    .line 1273
    .line 1274
    move-object/from16 v36, v12

    .line 1275
    .line 1276
    :goto_2e
    aput v3, v0, v13

    .line 1277
    .line 1278
    const/16 v3, 0x10

    .line 1279
    .line 1280
    shr-int/lit8 v4, v40, 0x10

    .line 1281
    .line 1282
    const/4 v3, 0x1

    .line 1283
    and-int/2addr v4, v3

    .line 1284
    if-nez v4, :cond_32

    .line 1285
    .line 1286
    if-eqz v9, :cond_31

    .line 1287
    .line 1288
    if-nez v13, :cond_32

    .line 1289
    .line 1290
    :cond_31
    const/4 v3, 0x1

    .line 1291
    goto :goto_2f

    .line 1292
    :cond_32
    const/4 v3, 0x0

    .line 1293
    :goto_2f
    aput-boolean v3, v8, v13

    .line 1294
    .line 1295
    int-to-long v3, v6

    .line 1296
    add-long/2addr v10, v3

    .line 1297
    const/4 v3, 0x1

    .line 1298
    add-int/2addr v13, v3

    .line 1299
    move-object/from16 v12, v36

    .line 1300
    .line 1301
    move/from16 v6, v38

    .line 1302
    .line 1303
    move/from16 v4, v42

    .line 1304
    .line 1305
    move/from16 v3, v43

    .line 1306
    .line 1307
    move/from16 v5, v45

    .line 1308
    .line 1309
    move-object/from16 v38, v46

    .line 1310
    .line 1311
    move-object/from16 v14, v47

    .line 1312
    .line 1313
    move/from16 v15, v48

    .line 1314
    .line 1315
    move-object/from16 v36, v1

    .line 1316
    .line 1317
    move/from16 v1, v44

    .line 1318
    .line 1319
    goto/16 :goto_29

    .line 1320
    .line 1321
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    move-object/from16 v1, v40

    .line 1324
    .line 1325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const/4 v2, 0x0

    .line 1336
    invoke-static {v2, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_34
    move-object v1, v3

    .line 1342
    const/4 v2, 0x0

    .line 1343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v2, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_35
    move/from16 v43, v3

    .line 1361
    .line 1362
    move/from16 v42, v4

    .line 1363
    .line 1364
    move-object/from16 v1, v36

    .line 1365
    .line 1366
    iput-wide v10, v2, LC1/y;->p:J

    .line 1367
    .line 1368
    move/from16 v4, v28

    .line 1369
    .line 1370
    move/from16 v11, v42

    .line 1371
    .line 1372
    :goto_30
    const/4 v0, 0x1

    .line 1373
    goto :goto_31

    .line 1374
    :cond_36
    move-object/from16 v31, v1

    .line 1375
    .line 1376
    move/from16 v43, v3

    .line 1377
    .line 1378
    move-object/from16 v32, v5

    .line 1379
    .line 1380
    move-object/from16 v33, v6

    .line 1381
    .line 1382
    move/from16 v30, v7

    .line 1383
    .line 1384
    move/from16 v35, v8

    .line 1385
    .line 1386
    move-object v1, v9

    .line 1387
    move-object/from16 v34, v10

    .line 1388
    .line 1389
    move/from16 v40, v11

    .line 1390
    .line 1391
    move/from16 v41, v13

    .line 1392
    .line 1393
    goto :goto_30

    .line 1394
    :goto_31
    add-int/lit8 v3, v43, 0x1

    .line 1395
    .line 1396
    move-object/from16 v0, p0

    .line 1397
    .line 1398
    move-object v9, v1

    .line 1399
    move/from16 v7, v30

    .line 1400
    .line 1401
    move-object/from16 v1, v31

    .line 1402
    .line 1403
    move-object/from16 v5, v32

    .line 1404
    .line 1405
    move-object/from16 v6, v33

    .line 1406
    .line 1407
    move-object/from16 v10, v34

    .line 1408
    .line 1409
    move/from16 v8, v35

    .line 1410
    .line 1411
    move/from16 v13, v41

    .line 1412
    .line 1413
    const v15, 0x7472756e

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_1d

    .line 1417
    .line 1418
    :cond_37
    move-object/from16 v31, v1

    .line 1419
    .line 1420
    move-object/from16 v32, v5

    .line 1421
    .line 1422
    move-object/from16 v33, v6

    .line 1423
    .line 1424
    move/from16 v35, v8

    .line 1425
    .line 1426
    move-object v1, v9

    .line 1427
    move-object/from16 v34, v10

    .line 1428
    .line 1429
    move/from16 v41, v13

    .line 1430
    .line 1431
    iget-object v0, v1, LC1/m;->d:LC1/z;

    .line 1432
    .line 1433
    iget-object v1, v2, LC1/y;->a:LC1/j;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v0, LC1/z;->a:LC1/w;

    .line 1439
    .line 1440
    iget-object v0, v0, LC1/w;->l:[LC1/x;

    .line 1441
    .line 1442
    if-nez v0, :cond_38

    .line 1443
    .line 1444
    const/4 v0, 0x0

    .line 1445
    goto :goto_32

    .line 1446
    :cond_38
    iget v1, v1, LC1/j;->a:I

    .line 1447
    .line 1448
    aget-object v0, v0, v1

    .line 1449
    .line 1450
    :goto_32
    const v1, 0x7361697a

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v5, v32

    .line 1454
    .line 1455
    invoke-virtual {v5, v1}, Lr0/c;->h(I)Lr0/d;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_3f

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, v1, Lr0/d;->c:Lq0/t;

    .line 1465
    .line 1466
    const/16 v3, 0x8

    .line 1467
    .line 1468
    invoke-virtual {v1, v3}, Lq0/t;->P(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Lq0/t;->o()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    sget-object v6, LC1/i;->a:[B

    .line 1476
    .line 1477
    const/4 v6, 0x1

    .line 1478
    and-int/2addr v4, v6

    .line 1479
    if-ne v4, v6, :cond_39

    .line 1480
    .line 1481
    invoke-virtual {v1, v3}, Lq0/t;->Q(I)V

    .line 1482
    .line 1483
    .line 1484
    :cond_39
    invoke-virtual {v1}, Lq0/t;->C()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    invoke-virtual {v1}, Lq0/t;->G()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    iget v6, v2, LC1/y;->e:I

    .line 1493
    .line 1494
    if-gt v4, v6, :cond_3e

    .line 1495
    .line 1496
    iget v6, v0, LC1/x;->d:I

    .line 1497
    .line 1498
    if-nez v3, :cond_3c

    .line 1499
    .line 1500
    iget-object v3, v2, LC1/y;->l:[Z

    .line 1501
    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/4 v8, 0x0

    .line 1504
    :goto_33
    if-ge v7, v4, :cond_3b

    .line 1505
    .line 1506
    invoke-virtual {v1}, Lq0/t;->C()I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    add-int/2addr v8, v9

    .line 1511
    if-le v9, v6, :cond_3a

    .line 1512
    .line 1513
    const/4 v9, 0x1

    .line 1514
    goto :goto_34

    .line 1515
    :cond_3a
    const/4 v9, 0x0

    .line 1516
    :goto_34
    aput-boolean v9, v3, v7

    .line 1517
    .line 1518
    const/4 v9, 0x1

    .line 1519
    add-int/2addr v7, v9

    .line 1520
    goto :goto_33

    .line 1521
    :cond_3b
    const/4 v6, 0x0

    .line 1522
    goto :goto_36

    .line 1523
    :cond_3c
    if-le v3, v6, :cond_3d

    .line 1524
    .line 1525
    const/4 v1, 0x1

    .line 1526
    goto :goto_35

    .line 1527
    :cond_3d
    const/4 v1, 0x0

    .line 1528
    :goto_35
    mul-int v8, v3, v4

    .line 1529
    .line 1530
    iget-object v3, v2, LC1/y;->l:[Z

    .line 1531
    .line 1532
    const/4 v6, 0x0

    .line 1533
    invoke-static {v3, v6, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1534
    .line 1535
    .line 1536
    :goto_36
    iget-object v1, v2, LC1/y;->l:[Z

    .line 1537
    .line 1538
    iget v3, v2, LC1/y;->e:I

    .line 1539
    .line 1540
    invoke-static {v1, v4, v3, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1541
    .line 1542
    .line 1543
    if-lez v8, :cond_3f

    .line 1544
    .line 1545
    iget-object v1, v2, LC1/y;->n:Lq0/t;

    .line 1546
    .line 1547
    invoke-virtual {v1, v8}, Lq0/t;->M(I)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v1, 0x1

    .line 1551
    iput-boolean v1, v2, LC1/y;->k:Z

    .line 1552
    .line 1553
    iput-boolean v1, v2, LC1/y;->o:Z

    .line 1554
    .line 1555
    goto :goto_37

    .line 1556
    :cond_3e
    const-string v0, "Saiz sample count "

    .line 1557
    .line 1558
    const-string v1, " is greater than fragment sample count"

    .line 1559
    .line 1560
    invoke-static {v4, v0, v1}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iget v1, v2, LC1/y;->e:I

    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const/4 v1, 0x0

    .line 1574
    invoke-static {v1, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :cond_3f
    :goto_37
    const v1, 0x7361696f

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5, v1}, Lr0/c;->h(I)Lr0/d;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    if-eqz v1, :cond_42

    .line 1587
    .line 1588
    iget-object v1, v1, Lr0/d;->c:Lq0/t;

    .line 1589
    .line 1590
    const/16 v3, 0x8

    .line 1591
    .line 1592
    invoke-virtual {v1, v3}, Lq0/t;->P(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1}, Lq0/t;->o()I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    sget-object v6, LC1/i;->a:[B

    .line 1600
    .line 1601
    const/4 v6, 0x1

    .line 1602
    and-int/lit8 v7, v4, 0x1

    .line 1603
    .line 1604
    if-ne v7, v6, :cond_40

    .line 1605
    .line 1606
    invoke-virtual {v1, v3}, Lq0/t;->Q(I)V

    .line 1607
    .line 1608
    .line 1609
    :cond_40
    invoke-virtual {v1}, Lq0/t;->G()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-ne v3, v6, :cond_43

    .line 1614
    .line 1615
    invoke-static {v4}, LC1/i;->e(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    iget-wide v6, v2, LC1/y;->c:J

    .line 1620
    .line 1621
    if-nez v3, :cond_41

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lq0/t;->E()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v3

    .line 1627
    goto :goto_38

    .line 1628
    :cond_41
    invoke-virtual {v1}, Lq0/t;->I()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v3

    .line 1632
    :goto_38
    add-long/2addr v6, v3

    .line 1633
    iput-wide v6, v2, LC1/y;->c:J

    .line 1634
    .line 1635
    :cond_42
    const/4 v1, 0x0

    .line 1636
    goto :goto_39

    .line 1637
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const-string v1, "Unexpected saio entry count: "

    .line 1640
    .line 1641
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const/4 v1, 0x0

    .line 1652
    invoke-static {v1, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :goto_39
    const v3, 0x73656e63

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v5, v3}, Lr0/c;->h(I)Lr0/d;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    if-eqz v3, :cond_44

    .line 1665
    .line 1666
    iget-object v3, v3, Lr0/d;->c:Lq0/t;

    .line 1667
    .line 1668
    const/4 v4, 0x0

    .line 1669
    invoke-static {v3, v4, v2}, LC1/n;->j(Lq0/t;ILC1/y;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_44
    if-eqz v0, :cond_45

    .line 1673
    .line 1674
    iget-object v0, v0, LC1/x;->b:Ljava/lang/String;

    .line 1675
    .line 1676
    move-object v5, v0

    .line 1677
    goto :goto_3a

    .line 1678
    :cond_45
    move-object v5, v1

    .line 1679
    :goto_3a
    move-object v0, v1

    .line 1680
    move-object v3, v0

    .line 1681
    const/4 v4, 0x0

    .line 1682
    :goto_3b
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-ge v4, v6, :cond_48

    .line 1687
    .line 1688
    move-object/from16 v11, v33

    .line 1689
    .line 1690
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    check-cast v6, Lr0/d;

    .line 1695
    .line 1696
    iget-object v7, v6, Lr0/d;->c:Lq0/t;

    .line 1697
    .line 1698
    const v8, 0x73626770

    .line 1699
    .line 1700
    .line 1701
    const v9, 0x73656967

    .line 1702
    .line 1703
    .line 1704
    iget v6, v6, Ll4/c;->b:I

    .line 1705
    .line 1706
    if-ne v6, v8, :cond_47

    .line 1707
    .line 1708
    const/16 v12, 0xc

    .line 1709
    .line 1710
    invoke-virtual {v7, v12}, Lq0/t;->P(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7}, Lq0/t;->o()I

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    if-ne v6, v9, :cond_46

    .line 1718
    .line 1719
    move-object v0, v7

    .line 1720
    :cond_46
    :goto_3c
    const/4 v6, 0x1

    .line 1721
    goto :goto_3d

    .line 1722
    :cond_47
    const/16 v12, 0xc

    .line 1723
    .line 1724
    const v8, 0x73677064

    .line 1725
    .line 1726
    .line 1727
    if-ne v6, v8, :cond_46

    .line 1728
    .line 1729
    invoke-virtual {v7, v12}, Lq0/t;->P(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v7}, Lq0/t;->o()I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-ne v6, v9, :cond_46

    .line 1737
    .line 1738
    move-object v3, v7

    .line 1739
    goto :goto_3c

    .line 1740
    :goto_3d
    add-int/2addr v4, v6

    .line 1741
    move-object/from16 v33, v11

    .line 1742
    .line 1743
    goto :goto_3b

    .line 1744
    :cond_48
    move-object/from16 v11, v33

    .line 1745
    .line 1746
    const/4 v6, 0x1

    .line 1747
    const/16 v12, 0xc

    .line 1748
    .line 1749
    if-eqz v0, :cond_49

    .line 1750
    .line 1751
    if-nez v3, :cond_4a

    .line 1752
    .line 1753
    :cond_49
    const/4 v13, 0x4

    .line 1754
    const/4 v14, 0x2

    .line 1755
    goto/16 :goto_42

    .line 1756
    .line 1757
    :cond_4a
    const/16 v4, 0x8

    .line 1758
    .line 1759
    invoke-virtual {v0, v4}, Lq0/t;->P(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0}, Lq0/t;->o()I

    .line 1763
    .line 1764
    .line 1765
    move-result v7

    .line 1766
    invoke-static {v7}, LC1/i;->e(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    const/4 v13, 0x4

    .line 1771
    invoke-virtual {v0, v13}, Lq0/t;->Q(I)V

    .line 1772
    .line 1773
    .line 1774
    if-ne v7, v6, :cond_4b

    .line 1775
    .line 1776
    invoke-virtual {v0, v13}, Lq0/t;->Q(I)V

    .line 1777
    .line 1778
    .line 1779
    :cond_4b
    invoke-virtual {v0}, Lq0/t;->o()I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-ne v0, v6, :cond_53

    .line 1784
    .line 1785
    invoke-virtual {v3, v4}, Lq0/t;->P(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v3}, Lq0/t;->o()I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    invoke-static {v0}, LC1/i;->e(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-virtual {v3, v13}, Lq0/t;->Q(I)V

    .line 1797
    .line 1798
    .line 1799
    if-ne v0, v6, :cond_4d

    .line 1800
    .line 1801
    invoke-virtual {v3}, Lq0/t;->E()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v6

    .line 1805
    cmp-long v0, v6, v26

    .line 1806
    .line 1807
    if-eqz v0, :cond_4c

    .line 1808
    .line 1809
    const/4 v14, 0x2

    .line 1810
    goto :goto_3e

    .line 1811
    :cond_4c
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1812
    .line 1813
    invoke-static {v0}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :cond_4d
    const/4 v14, 0x2

    .line 1819
    if-lt v0, v14, :cond_4e

    .line 1820
    .line 1821
    invoke-virtual {v3, v13}, Lq0/t;->Q(I)V

    .line 1822
    .line 1823
    .line 1824
    :cond_4e
    :goto_3e
    invoke-virtual {v3}, Lq0/t;->E()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v6

    .line 1828
    const-wide/16 v8, 0x1

    .line 1829
    .line 1830
    cmp-long v0, v6, v8

    .line 1831
    .line 1832
    if-nez v0, :cond_52

    .line 1833
    .line 1834
    const/4 v0, 0x1

    .line 1835
    invoke-virtual {v3, v0}, Lq0/t;->Q(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3}, Lq0/t;->C()I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    and-int/lit16 v6, v4, 0xf0

    .line 1843
    .line 1844
    shr-int/lit8 v8, v6, 0x4

    .line 1845
    .line 1846
    and-int/lit8 v9, v4, 0xf

    .line 1847
    .line 1848
    invoke-virtual {v3}, Lq0/t;->C()I

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    if-ne v4, v0, :cond_4f

    .line 1853
    .line 1854
    const/4 v4, 0x1

    .line 1855
    goto :goto_3f

    .line 1856
    :cond_4f
    const/4 v4, 0x0

    .line 1857
    :goto_3f
    if-nez v4, :cond_50

    .line 1858
    .line 1859
    goto :goto_42

    .line 1860
    :cond_50
    invoke-virtual {v3}, Lq0/t;->C()I

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    const/16 v0, 0x10

    .line 1865
    .line 1866
    new-array v7, v0, [B

    .line 1867
    .line 1868
    const/4 v10, 0x0

    .line 1869
    invoke-virtual {v3, v10, v0, v7}, Lq0/t;->l(II[B)V

    .line 1870
    .line 1871
    .line 1872
    if-nez v6, :cond_51

    .line 1873
    .line 1874
    invoke-virtual {v3}, Lq0/t;->C()I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    new-array v15, v0, [B

    .line 1879
    .line 1880
    invoke-virtual {v3, v10, v0, v15}, Lq0/t;->l(II[B)V

    .line 1881
    .line 1882
    .line 1883
    move-object v10, v15

    .line 1884
    :goto_40
    const/4 v0, 0x1

    .line 1885
    goto :goto_41

    .line 1886
    :cond_51
    move-object v10, v1

    .line 1887
    goto :goto_40

    .line 1888
    :goto_41
    iput-boolean v0, v2, LC1/y;->k:Z

    .line 1889
    .line 1890
    new-instance v0, LC1/x;

    .line 1891
    .line 1892
    move-object v3, v0

    .line 1893
    invoke-direct/range {v3 .. v10}, LC1/x;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1894
    .line 1895
    .line 1896
    iput-object v0, v2, LC1/y;->m:LC1/x;

    .line 1897
    .line 1898
    goto :goto_42

    .line 1899
    :cond_52
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1900
    .line 1901
    invoke-static {v0}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_53
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1907
    .line 1908
    invoke-static {v0}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :goto_42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    const/4 v8, 0x0

    .line 1918
    :goto_43
    if-ge v8, v0, :cond_56

    .line 1919
    .line 1920
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Lr0/d;

    .line 1925
    .line 1926
    iget v4, v3, Ll4/c;->b:I

    .line 1927
    .line 1928
    const v5, 0x75756964

    .line 1929
    .line 1930
    .line 1931
    if-ne v4, v5, :cond_55

    .line 1932
    .line 1933
    iget-object v3, v3, Lr0/d;->c:Lq0/t;

    .line 1934
    .line 1935
    const/16 v4, 0x8

    .line 1936
    .line 1937
    invoke-virtual {v3, v4}, Lq0/t;->P(I)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v5, p0

    .line 1941
    .line 1942
    iget-object v6, v5, LC1/n;->i:[B

    .line 1943
    .line 1944
    const/4 v10, 0x0

    .line 1945
    const/16 v15, 0x10

    .line 1946
    .line 1947
    invoke-virtual {v3, v10, v15, v6}, Lq0/t;->l(II[B)V

    .line 1948
    .line 1949
    .line 1950
    sget-object v7, LC1/n;->P:[B

    .line 1951
    .line 1952
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    if-nez v6, :cond_54

    .line 1957
    .line 1958
    goto :goto_44

    .line 1959
    :cond_54
    invoke-static {v3, v15, v2}, LC1/n;->j(Lq0/t;ILC1/y;)V

    .line 1960
    .line 1961
    .line 1962
    :goto_44
    const/4 v3, 0x1

    .line 1963
    goto :goto_45

    .line 1964
    :cond_55
    const/16 v4, 0x8

    .line 1965
    .line 1966
    const/4 v10, 0x0

    .line 1967
    const/16 v15, 0x10

    .line 1968
    .line 1969
    move-object/from16 v5, p0

    .line 1970
    .line 1971
    goto :goto_44

    .line 1972
    :goto_45
    add-int/2addr v8, v3

    .line 1973
    goto :goto_43

    .line 1974
    :cond_56
    const/4 v3, 0x1

    .line 1975
    const/16 v4, 0x8

    .line 1976
    .line 1977
    const/4 v10, 0x0

    .line 1978
    const/16 v15, 0x10

    .line 1979
    .line 1980
    move-object/from16 v5, p0

    .line 1981
    .line 1982
    goto :goto_47

    .line 1983
    :cond_57
    move-object v5, v0

    .line 1984
    move-object/from16 v31, v1

    .line 1985
    .line 1986
    move/from16 v23, v2

    .line 1987
    .line 1988
    :goto_46
    move-object/from16 v25, v3

    .line 1989
    .line 1990
    move/from16 v24, v4

    .line 1991
    .line 1992
    move/from16 v35, v8

    .line 1993
    .line 1994
    move-object/from16 v34, v10

    .line 1995
    .line 1996
    move/from16 v41, v13

    .line 1997
    .line 1998
    const/4 v1, 0x0

    .line 1999
    const/4 v3, 0x1

    .line 2000
    const/16 v4, 0x8

    .line 2001
    .line 2002
    const/4 v10, 0x0

    .line 2003
    const/16 v12, 0xc

    .line 2004
    .line 2005
    const/4 v13, 0x4

    .line 2006
    const/4 v14, 0x2

    .line 2007
    const/16 v15, 0x10

    .line 2008
    .line 2009
    :goto_47
    add-int/lit8 v8, v35, 0x1

    .line 2010
    .line 2011
    move-object v0, v5

    .line 2012
    move/from16 v2, v23

    .line 2013
    .line 2014
    move/from16 v4, v24

    .line 2015
    .line 2016
    move-object/from16 v3, v25

    .line 2017
    .line 2018
    move-object/from16 v1, v31

    .line 2019
    .line 2020
    move-object/from16 v10, v34

    .line 2021
    .line 2022
    move/from16 v13, v41

    .line 2023
    .line 2024
    goto/16 :goto_f

    .line 2025
    .line 2026
    :cond_58
    move-object v5, v0

    .line 2027
    move-object/from16 v31, v1

    .line 2028
    .line 2029
    move-object/from16 v34, v10

    .line 2030
    .line 2031
    const/4 v1, 0x0

    .line 2032
    const/16 v4, 0x8

    .line 2033
    .line 2034
    const/4 v10, 0x0

    .line 2035
    const/4 v13, 0x4

    .line 2036
    const/4 v14, 0x2

    .line 2037
    const/16 v15, 0x10

    .line 2038
    .line 2039
    invoke-static/range {v34 .. v34}, LC1/n;->i(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    if-eqz v0, :cond_5b

    .line 2044
    .line 2045
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    move v8, v10

    .line 2050
    :goto_48
    if-ge v8, v2, :cond_5b

    .line 2051
    .line 2052
    move-object/from16 v3, v31

    .line 2053
    .line 2054
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    check-cast v6, LC1/m;

    .line 2059
    .line 2060
    iget-object v7, v6, LC1/m;->d:LC1/z;

    .line 2061
    .line 2062
    iget-object v9, v6, LC1/m;->b:LC1/y;

    .line 2063
    .line 2064
    iget-object v9, v9, LC1/y;->a:LC1/j;

    .line 2065
    .line 2066
    sget-object v11, Lq0/H;->a:Ljava/lang/String;

    .line 2067
    .line 2068
    iget v9, v9, LC1/j;->a:I

    .line 2069
    .line 2070
    iget-object v7, v7, LC1/z;->a:LC1/w;

    .line 2071
    .line 2072
    iget-object v7, v7, LC1/w;->l:[LC1/x;

    .line 2073
    .line 2074
    if-nez v7, :cond_59

    .line 2075
    .line 2076
    move-object v7, v1

    .line 2077
    goto :goto_49

    .line 2078
    :cond_59
    aget-object v7, v7, v9

    .line 2079
    .line 2080
    :goto_49
    if-eqz v7, :cond_5a

    .line 2081
    .line 2082
    iget-object v7, v7, LC1/x;->b:Ljava/lang/String;

    .line 2083
    .line 2084
    goto :goto_4a

    .line 2085
    :cond_5a
    move-object v7, v1

    .line 2086
    :goto_4a
    invoke-virtual {v0, v7}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v7

    .line 2090
    iget-object v9, v6, LC1/m;->j:Landroidx/media3/common/b;

    .line 2091
    .line 2092
    invoke-virtual {v9}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    iput-object v7, v9, Ln0/n;->r:Landroidx/media3/common/DrmInitData;

    .line 2097
    .line 2098
    new-instance v7, Landroidx/media3/common/b;

    .line 2099
    .line 2100
    invoke-direct {v7, v9}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v6, v6, LC1/m;->a:La1/G;

    .line 2104
    .line 2105
    invoke-interface {v6, v7}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 2106
    .line 2107
    .line 2108
    const/4 v6, 0x1

    .line 2109
    add-int/2addr v8, v6

    .line 2110
    move-object/from16 v31, v3

    .line 2111
    .line 2112
    goto :goto_48

    .line 2113
    :cond_5b
    move-object/from16 v3, v31

    .line 2114
    .line 2115
    iget-wide v0, v5, LC1/n;->A:J

    .line 2116
    .line 2117
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    cmp-long v0, v0, v6

    .line 2123
    .line 2124
    if-eqz v0, :cond_5f

    .line 2125
    .line 2126
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    move v8, v10

    .line 2131
    :goto_4b
    if-ge v8, v0, :cond_5e

    .line 2132
    .line 2133
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    check-cast v1, LC1/m;

    .line 2138
    .line 2139
    iget-wide v6, v5, LC1/n;->A:J

    .line 2140
    .line 2141
    iget v2, v1, LC1/m;->f:I

    .line 2142
    .line 2143
    :goto_4c
    iget-object v9, v1, LC1/m;->b:LC1/y;

    .line 2144
    .line 2145
    iget v11, v9, LC1/y;->e:I

    .line 2146
    .line 2147
    if-ge v2, v11, :cond_5d

    .line 2148
    .line 2149
    iget-object v11, v9, LC1/y;->i:[J

    .line 2150
    .line 2151
    aget-wide v18, v11, v2

    .line 2152
    .line 2153
    cmp-long v11, v18, v6

    .line 2154
    .line 2155
    if-gtz v11, :cond_5d

    .line 2156
    .line 2157
    iget-object v9, v9, LC1/y;->j:[Z

    .line 2158
    .line 2159
    aget-boolean v9, v9, v2

    .line 2160
    .line 2161
    if-eqz v9, :cond_5c

    .line 2162
    .line 2163
    iput v2, v1, LC1/m;->i:I

    .line 2164
    .line 2165
    :cond_5c
    const/4 v11, 0x1

    .line 2166
    add-int/2addr v2, v11

    .line 2167
    goto :goto_4c

    .line 2168
    :cond_5d
    const/4 v11, 0x1

    .line 2169
    add-int/2addr v8, v11

    .line 2170
    goto :goto_4b

    .line 2171
    :cond_5e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    const/4 v11, 0x1

    .line 2177
    iput-wide v1, v5, LC1/n;->A:J

    .line 2178
    .line 2179
    goto :goto_4d

    .line 2180
    :cond_5f
    const/4 v11, 0x1

    .line 2181
    goto :goto_4d

    .line 2182
    :cond_60
    move-object v5, v0

    .line 2183
    const/16 v4, 0x8

    .line 2184
    .line 2185
    const/4 v10, 0x0

    .line 2186
    const/4 v11, 0x1

    .line 2187
    const/4 v13, 0x4

    .line 2188
    const/4 v14, 0x2

    .line 2189
    const/16 v15, 0x10

    .line 2190
    .line 2191
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_61

    .line 2196
    .line 2197
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, Lr0/c;

    .line 2202
    .line 2203
    iget-object v0, v0, Lr0/c;->e:Ljava/util/ArrayList;

    .line 2204
    .line 2205
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    :cond_61
    :goto_4d
    move v2, v4

    .line 2209
    move-object v0, v5

    .line 2210
    move v6, v11

    .line 2211
    goto/16 :goto_0

    .line 2212
    .line 2213
    :cond_62
    move-object v5, v0

    .line 2214
    invoke-virtual/range {p0 .. p0}, LC1/n;->h()V

    .line 2215
    .line 2216
    .line 2217
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
