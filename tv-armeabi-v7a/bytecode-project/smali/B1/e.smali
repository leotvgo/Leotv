.class public final LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:LN4/b;

.field public a0:I

.field public final b:LB1/g;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:LH1/k;

.field public f0:Z

.field public final g:Lr0/t;

.field public g0:I

.field public final h:Lr0/t;

.field public h0:B

.field public final i:Lr0/t;

.field public i0:Z

.field public final j:Lr0/t;

.field public j0:Lb1/q;

.field public final k:Lr0/t;

.field public final l:Lr0/t;

.field public final m:Lr0/t;

.field public final n:Lr0/t;

.field public final o:Lr0/t;

.field public final p:Lr0/t;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:LB1/d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LB1/e;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LB1/e;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LB1/e;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, LB1/e;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LB1/e;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lo0/l;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lo0/l;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LB1/e;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(LH1/k;I)V
    .locals 6

    .line 1
    new-instance v0, LN4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LN4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LB1/e;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LB1/e;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, LB1/e;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, LB1/e;->v:J

    .line 23
    .line 24
    iput-wide v3, p0, LB1/e;->E:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, LB1/e;->F:I

    .line 28
    .line 29
    iput-wide v1, p0, LB1/e;->G:J

    .line 30
    .line 31
    iput-wide v1, p0, LB1/e;->H:J

    .line 32
    .line 33
    iput v5, p0, LB1/e;->I:I

    .line 34
    .line 35
    iput-wide v1, p0, LB1/e;->K:J

    .line 36
    .line 37
    iput-wide v1, p0, LB1/e;->L:J

    .line 38
    .line 39
    iput-wide v3, p0, LB1/e;->M:J

    .line 40
    .line 41
    iput-object v0, p0, LB1/e;->a:LN4/b;

    .line 42
    .line 43
    new-instance v1, Lw6/g;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LN4/b;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, LB1/e;->f:LH1/k;

    .line 52
    .line 53
    new-instance p1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LB1/e;->C:Landroid/util/SparseArray;

    .line 59
    .line 60
    and-int/lit8 p1, p2, 0x1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, v1

    .line 69
    :goto_0
    iput-boolean p1, p0, LB1/e;->d:Z

    .line 70
    .line 71
    and-int/lit8 p1, p2, 0x2

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    move v1, v0

    .line 76
    :cond_1
    iput-boolean v1, p0, LB1/e;->e:Z

    .line 77
    .line 78
    new-instance p1, LB1/g;

    .line 79
    .line 80
    invoke-direct {p1}, LB1/g;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LB1/e;->b:LB1/g;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LB1/e;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    new-instance p1, Lr0/t;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LB1/e;->i:Lr0/t;

    .line 99
    .line 100
    new-instance p1, Lr0/t;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Lr0/t;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LB1/e;->j:Lr0/t;

    .line 118
    .line 119
    new-instance p1, Lr0/t;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LB1/e;->k:Lr0/t;

    .line 125
    .line 126
    new-instance p1, Lr0/t;

    .line 127
    .line 128
    sget-object v1, Ls0/o;->a:[B

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lr0/t;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LB1/e;->g:Lr0/t;

    .line 134
    .line 135
    new-instance p1, Lr0/t;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LB1/e;->h:Lr0/t;

    .line 141
    .line 142
    new-instance p1, Lr0/t;

    .line 143
    .line 144
    invoke-direct {p1}, Lr0/t;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LB1/e;->l:Lr0/t;

    .line 148
    .line 149
    new-instance p1, Lr0/t;

    .line 150
    .line 151
    invoke-direct {p1}, Lr0/t;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LB1/e;->m:Lr0/t;

    .line 155
    .line 156
    new-instance p1, Lr0/t;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, LB1/e;->n:Lr0/t;

    .line 164
    .line 165
    new-instance p1, Lr0/t;

    .line 166
    .line 167
    invoke-direct {p1}, Lr0/t;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, LB1/e;->o:Lr0/t;

    .line 171
    .line 172
    new-instance p1, Lr0/t;

    .line 173
    .line 174
    invoke-direct {p1}, Lr0/t;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LB1/e;->p:Lr0/t;

    .line 178
    .line 179
    new-array p1, v0, [I

    .line 180
    .line 181
    iput-object p1, p0, LB1/e;->T:[I

    .line 182
    .line 183
    iput-boolean v0, p0, LB1/e;->x:Z

    .line 184
    .line 185
    return-void
.end method

.method public static j(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lq2/a;->h(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-long v5, v4

    .line 27
    mul-long/2addr v5, v2

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v2, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v2

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v2

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v2

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v2

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v0

    .line 71
    .line 72
    aput-object p3, v3, v1

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v2, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lr0/H;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LB1/e;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, LB1/e;->O:I

    .line 10
    .line 11
    iget-object p4, p0, LB1/e;->a:LN4/b;

    .line 12
    .line 13
    iput p3, p4, LN4/b;->c:I

    .line 14
    .line 15
    iget-object v0, p4, LN4/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p4, LN4/b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, LB1/g;

    .line 25
    .line 26
    iput p3, p4, LB1/g;->b:I

    .line 27
    .line 28
    iput p3, p4, LB1/g;->c:I

    .line 29
    .line 30
    iget-object p4, p0, LB1/e;->b:LB1/g;

    .line 31
    .line 32
    iput p3, p4, LB1/g;->b:I

    .line 33
    .line 34
    iput p3, p4, LB1/g;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, LB1/e;->m()V

    .line 37
    .line 38
    .line 39
    iput-boolean p3, p0, LB1/e;->D:Z

    .line 40
    .line 41
    iput-wide p1, p0, LB1/e;->E:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, LB1/e;->F:I

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, LB1/e;->G:J

    .line 49
    .line 50
    iput-wide p1, p0, LB1/e;->H:J

    .line 51
    .line 52
    iget-boolean p1, p0, LB1/e;->z:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LB1/e;->C:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    move p1, p3

    .line 62
    :goto_0
    iget-object p2, p0, LB1/e;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-ge p1, p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LB1/d;

    .line 75
    .line 76
    iget-object p4, p2, LB1/d;->V:Lb1/I;

    .line 77
    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    iput-boolean p3, p4, Lb1/I;->c:Z

    .line 81
    .line 82
    iput-boolean p3, p4, Lb1/I;->b:Z

    .line 83
    .line 84
    iput p3, p4, Lb1/I;->d:I

    .line 85
    .line 86
    iput-boolean p3, p2, LB1/d;->X:Z

    .line 87
    .line 88
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v9, "A_OPUS"

    const/4 v12, 0x0

    iput-boolean v12, v0, LB1/e;->N:Z

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_bf

    .line 2
    iget-boolean v8, v0, LB1/e;->N:Z

    if-nez v8, :cond_bf

    .line 3
    iget-object v8, v0, LB1/e;->a:LN4/b;

    iget-object v11, v8, LN4/b;->h:Ljava/lang/Object;

    check-cast v11, Lw6/g;

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_1
    iget-object v11, v8, LN4/b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, LB1/a;

    if-eqz v10, :cond_a9

    .line 6
    move-object/from16 v15, p1

    check-cast v15, Lb1/l;

    invoke-virtual {v15}, Lb1/l;->getPosition()J

    move-result-wide v26

    iget-wide v14, v10, LB1/a;->b:J

    cmp-long v10, v26, v14

    if-ltz v10, :cond_a9

    .line 7
    iget-object v8, v8, LN4/b;->h:Ljava/lang/Object;

    check-cast v8, Lw6/g;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB1/a;

    .line 8
    iget v10, v10, LB1/a;->a:I

    .line 9
    iget-object v8, v8, Lw6/g;->n:Ljava/lang/Object;

    check-cast v8, LB1/e;

    .line 10
    iget-object v11, v8, LB1/e;->j0:Lb1/q;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v11, v8, LB1/e;->c:Landroid/util/SparseArray;

    const/16 v14, 0xa0

    const-wide/16 v26, 0x0

    if-eq v10, v14, :cond_a2

    const/16 v14, 0xae

    const-string v15, "video/webm"

    if-eq v10, v14, :cond_2d

    iget-object v14, v8, LB1/e;->C:Landroid/util/SparseArray;

    const/16 v12, 0xb7

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v10, v12, :cond_2b

    const/16 v12, 0x4dbb

    const v13, 0x1c53bb6b

    if-eq v10, v12, :cond_29

    const/16 v12, 0x6240

    if-eq v10, v12, :cond_27

    const/16 v12, 0x6d80

    if-eq v10, v12, :cond_25

    const v12, 0x1549a966

    if-eq v10, v12, :cond_23

    const v12, 0x1654ae6b

    if-eq v10, v12, :cond_14

    if-eq v10, v13, :cond_1

    :cond_0
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object v10, v7

    move-object v3, v9

    const/16 v1, 0x19

    const/16 v18, 0xf

    const/16 v19, 0x14

    move-object v7, v5

    move-object v9, v6

    goto/16 :goto_52

    .line 13
    :cond_1
    iget-boolean v10, v8, LB1/e;->z:Z

    if-nez v10, :cond_0

    const/4 v10, 0x0

    .line 14
    :goto_2
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 15
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 16
    iget-wide v12, v8, LB1/e;->v:J

    cmp-long v10, v12, v37

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v39, v6

    move-object/from16 v40, v7

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 17
    :goto_3
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    .line 18
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_3

    .line 19
    :cond_4
    new-instance v10, LB1/c;

    iget-wide v12, v8, LB1/e;->v:J

    iget v15, v8, LB1/e;->I:I

    iget-wide v0, v8, LB1/e;->s:J

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    iget-wide v6, v8, LB1/e;->r:J

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-wide/from16 v30, v12

    move/from16 v32, v15

    move-wide/from16 v33, v0

    move-wide/from16 v35, v6

    invoke-direct/range {v28 .. v36}, LB1/c;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 20
    iget-object v0, v8, LB1/e;->j0:Lb1/q;

    invoke-interface {v0, v10}, Lb1/q;->z(Lb1/A;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v39, v6

    move-object/from16 v40, v7

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_2

    .line 21
    :goto_4
    iget-object v1, v8, LB1/e;->j0:Lb1/q;

    new-instance v6, LG1/d;

    iget-wide v12, v8, LB1/e;->v:J

    invoke-direct {v6, v12, v13}, LG1/d;-><init>(J)V

    invoke-interface {v1, v6}, Lb1/q;->z(Lb1/A;)V

    .line 22
    :goto_5
    iput-boolean v0, v8, LB1/e;->z:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v8, LB1/e;->D:Z

    const/4 v0, 0x0

    .line 24
    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 25
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/d;

    .line 26
    iget-wide v6, v8, LB1/e;->v:J

    iget-wide v12, v8, LB1/e;->s:J

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    iget-wide v4, v8, LB1/e;->r:J

    .line 27
    iget v10, v1, LB1/d;->e:I

    const/4 v15, 0x2

    if-eq v10, v15, :cond_7

    :cond_6
    :goto_7
    move/from16 v31, v0

    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    move-object/from16 v44, v11

    move-object/from16 v43, v14

    move-object v2, v1

    goto/16 :goto_11

    .line 28
    :cond_7
    iget v10, v1, LB1/d;->d:I

    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_6

    .line 29
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    move-object/from16 v44, v11

    move-object/from16 v43, v14

    :goto_8
    move-wide/from16 v0, v37

    goto/16 :goto_f

    .line 31
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v35, v3

    const/16 v3, 0x14

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-wide/16 v28, 0x0

    move-object/from16 v36, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_9
    if-ge v2, v15, :cond_d

    .line 32
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v30, v15

    move-object/from16 v15, v21

    check-cast v15, LB1/b;

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    .line 33
    iget-wide v8, v15, LB1/b;->i:J

    const-wide/32 v31, 0x989680

    cmp-long v8, v8, v31

    if-lez v8, :cond_a

    move/from16 v31, v0

    move-object/from16 v32, v1

    :goto_a
    move-object v8, v10

    move-object/from16 v44, v11

    move-object/from16 v43, v14

    const/4 v0, -0x1

    goto/16 :goto_e

    .line 34
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move-object/from16 v21, v10

    iget-wide v9, v15, LB1/b;->i:J

    move/from16 v31, v0

    move-object/from16 v32, v1

    iget-wide v0, v15, LB1/b;->o:J

    move-object/from16 v43, v14

    iget-wide v14, v15, LB1/b;->n:J

    if-ge v2, v8, :cond_b

    move-object/from16 v44, v11

    const/4 v8, 0x1

    add-int/lit8 v11, v2, 0x1

    move-object/from16 v8, v21

    .line 35
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB1/b;

    move/from16 v45, v2

    move/from16 v21, v3

    .line 36
    iget-wide v2, v11, LB1/b;->n:J

    move-wide/from16 v46, v6

    .line 37
    iget-wide v6, v11, LB1/b;->o:J

    add-long/2addr v2, v6

    add-long/2addr v14, v0

    sub-long/2addr v2, v14

    .line 38
    iget-wide v0, v11, LB1/b;->i:J

    sub-long/2addr v0, v9

    goto :goto_b

    :cond_b
    move/from16 v45, v2

    move-wide/from16 v46, v6

    move-object/from16 v44, v11

    move-object/from16 v8, v21

    move/from16 v21, v3

    add-long v2, v12, v4

    add-long/2addr v14, v0

    sub-long/2addr v2, v14

    sub-long v0, v46, v9

    :goto_b
    cmp-long v6, v0, v26

    if-lez v6, :cond_c

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v28

    if-lez v0, :cond_c

    move-wide/from16 v28, v2

    move/from16 v3, v45

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v3, v21

    goto :goto_c

    :goto_d
    add-int/lit8 v2, v45, 0x1

    move-object v10, v8

    move/from16 v15, v30

    move/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v14, v43

    move-object/from16 v11, v44

    move-wide/from16 v6, v46

    goto/16 :goto_9

    :cond_d
    move/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    goto :goto_a

    :goto_e
    if-ne v3, v0, :cond_e

    goto/16 :goto_8

    .line 39
    :cond_e
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/b;

    .line 40
    iget-wide v0, v0, LB1/b;->i:J

    :goto_f
    cmp-long v2, v0, v37

    if-eqz v2, :cond_10

    move-object/from16 v2, v32

    .line 41
    iget-object v3, v2, LB1/d;->c0:Landroidx/media3/common/b;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, Ls1/c;

    invoke-direct {v4, v0, v1}, Ls1/c;-><init>(J)V

    .line 44
    iget-object v0, v3, Landroidx/media3/common/b;->l:Lo0/F;

    if-nez v0, :cond_f

    .line 45
    new-instance v0, Lo0/F;

    const/4 v1, 0x1

    new-array v3, v1, [Lo0/E;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v3}, Lo0/F;-><init>([Lo0/E;)V

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 46
    new-array v3, v1, [Lo0/E;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lo0/F;->a([Lo0/E;)Lo0/F;

    move-result-object v0

    .line 47
    :goto_10
    iget-object v1, v2, LB1/d;->c0:Landroidx/media3/common/b;

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lo0/o;

    move-result-object v1

    .line 48
    iput-object v0, v1, Lo0/o;->k:Lo0/F;

    .line 49
    invoke-virtual {v1}, Lo0/o;->a()Landroidx/media3/common/b;

    move-result-object v0

    iput-object v0, v2, LB1/d;->c0:Landroidx/media3/common/b;

    goto :goto_11

    :cond_10
    move-object/from16 v2, v32

    .line 50
    :goto_11
    iget-boolean v0, v2, LB1/d;->W:Z

    if-nez v0, :cond_11

    .line 51
    iget-object v0, v2, LB1/d;->b0:Lb1/H;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, v2, LB1/d;->b0:Lb1/H;

    iget-object v1, v2, LB1/d;->c0:Landroidx/media3/common/b;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v0, v1}, Lb1/H;->e(Landroidx/media3/common/b;)V

    :cond_11
    const/4 v0, 0x1

    add-int/lit8 v1, v31, 0x1

    move v0, v1

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v14, v43

    move-object/from16 v11, v44

    goto/16 :goto_6

    :cond_12
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    .line 56
    invoke-virtual/range {v42 .. v42}, LB1/e;->k()V

    :cond_13
    :goto_12
    move-object/from16 v7, v34

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v3, v41

    const/16 v1, 0x19

    const/16 v18, 0xf

    const/16 v19, 0x14

    goto/16 :goto_52

    :cond_14
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    move-object/from16 v44, v11

    .line 57
    invoke-virtual/range {v44 .. v44}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v8, v42

    .line 58
    iget-boolean v0, v8, LB1/e;->d:Z

    if-eqz v0, :cond_16

    iget-wide v0, v8, LB1/e;->K:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v0, 0x1

    :goto_14
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 59
    :goto_15
    invoke-virtual/range {v44 .. v44}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    move-object/from16 v6, v44

    .line 60
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/d;

    .line 61
    iget v9, v7, LB1/d;->e:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_18

    .line 62
    iget-boolean v9, v7, LB1/d;->Z:Z

    if-eqz v9, :cond_17

    .line 63
    iget v1, v7, LB1/d;->d:I

    :cond_17
    const/4 v10, -0x1

    if-ne v2, v10, :cond_1a

    .line 64
    iget v2, v7, LB1/d;->d:I

    goto :goto_16

    :cond_18
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1a

    .line 65
    iget-boolean v9, v7, LB1/d;->Z:Z

    if-eqz v9, :cond_19

    .line 66
    iget v3, v7, LB1/d;->d:I

    :cond_19
    if-ne v4, v10, :cond_1a

    .line 67
    iget v4, v7, LB1/d;->d:I

    :cond_1a
    :goto_16
    if-eqz v0, :cond_1b

    .line 68
    iget-object v9, v7, LB1/d;->b0:Lb1/H;

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-boolean v9, v7, LB1/d;->W:Z

    if-nez v9, :cond_1b

    .line 71
    iget-object v9, v7, LB1/d;->b0:Lb1/H;

    iget-object v7, v7, LB1/d;->c0:Landroidx/media3/common/b;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {v9, v7}, Lb1/H;->e(Landroidx/media3/common/b;)V

    :cond_1b
    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v44, v6

    goto :goto_15

    :cond_1c
    move-object/from16 v6, v44

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1d

    .line 74
    iput v1, v8, LB1/e;->I:I

    goto :goto_18

    :cond_1d
    if-eq v2, v5, :cond_1e

    .line 75
    iput v2, v8, LB1/e;->I:I

    goto :goto_18

    :cond_1e
    if-eq v3, v5, :cond_1f

    .line 76
    iput v3, v8, LB1/e;->I:I

    goto :goto_18

    :cond_1f
    if-eq v4, v5, :cond_20

    .line 77
    iput v4, v8, LB1/e;->I:I

    goto :goto_18

    .line 78
    :cond_20
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/d;

    iget v1, v2, LB1/d;->d:I

    goto :goto_17

    :cond_21
    const/4 v1, -0x1

    :goto_17
    iput v1, v8, LB1/e;->I:I

    :goto_18
    if-eqz v0, :cond_13

    .line 79
    invoke-virtual {v8}, LB1/e;->k()V

    goto/16 :goto_12

    .line 80
    :cond_22
    const-string v0, "No valid tracks were found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    .line 81
    iget-wide v0, v8, LB1/e;->t:J

    cmp-long v0, v0, v37

    if-nez v0, :cond_24

    const-wide/32 v0, 0xf4240

    .line 82
    iput-wide v0, v8, LB1/e;->t:J

    .line 83
    :cond_24
    iget-wide v0, v8, LB1/e;->u:J

    cmp-long v2, v0, v37

    if-eqz v2, :cond_13

    .line 84
    invoke-virtual {v8, v0, v1}, LB1/e;->n(J)J

    move-result-wide v0

    iput-wide v0, v8, LB1/e;->v:J

    goto/16 :goto_12

    :cond_25
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    .line 85
    invoke-virtual {v8, v10}, LB1/e;->h(I)V

    .line 86
    iget-object v0, v8, LB1/e;->y:LB1/d;

    iget-boolean v1, v0, LB1/d;->i:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, LB1/d;->j:[B

    if-nez v0, :cond_26

    goto/16 :goto_12

    .line 87
    :cond_26
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_27
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    .line 88
    invoke-virtual {v8, v10}, LB1/e;->h(I)V

    .line 89
    iget-object v0, v8, LB1/e;->y:LB1/d;

    iget-boolean v1, v0, LB1/d;->i:Z

    if-eqz v1, :cond_13

    .line 90
    iget-object v1, v0, LB1/d;->k:Lb1/G;

    if-eqz v1, :cond_28

    .line 91
    new-instance v2, Landroidx/media3/common/DrmInitData;

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v4, Lo0/f;->a:Ljava/util/UUID;

    .line 92
    iget-object v1, v1, Lb1/G;->b:[B

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v15, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x1

    .line 93
    new-array v4, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    aput-object v3, v4, v1

    invoke-direct {v2, v4}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v2, v0, LB1/d;->m:Landroidx/media3/common/DrmInitData;

    goto/16 :goto_12

    :cond_28
    const/4 v5, 0x0

    .line 94
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v5, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_29
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    .line 95
    iget v0, v8, LB1/e;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    iget-wide v1, v8, LB1/e;->B:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    if-ne v0, v13, :cond_13

    .line 96
    iput-wide v1, v8, LB1/e;->K:J

    goto/16 :goto_12

    .line 97
    :cond_2a
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_2b
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 v43, v14

    .line 98
    iget-boolean v0, v8, LB1/e;->z:Z

    if-nez v0, :cond_13

    .line 99
    invoke-virtual {v8, v10}, LB1/e;->g(I)V

    .line 100
    iget-wide v0, v8, LB1/e;->E:J

    cmp-long v0, v0, v37

    if-eqz v0, :cond_13

    iget v0, v8, LB1/e;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-wide v1, v8, LB1/e;->G:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    move-object/from16 v1, v43

    .line 101
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2c

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget v2, v8, LB1/e;->F:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_2c
    new-instance v9, LB1/b;

    iget-wide v2, v8, LB1/e;->E:J

    iget-wide v4, v8, LB1/e;->s:J

    iget-wide v6, v8, LB1/e;->G:J

    add-long/2addr v4, v6

    iget-wide v6, v8, LB1/e;->H:J

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, LB1/b;-><init>(JJJ)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_2d
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object v6, v11

    .line 105
    iget-object v0, v8, LB1/e;->y:LB1/d;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v1, v0, LB1/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v2, v41

    :goto_19
    const/4 v11, -0x1

    goto/16 :goto_1f

    :sswitch_0
    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    const/16 v3, 0x21

    goto/16 :goto_1b

    :sswitch_1
    move-object/from16 v2, v41

    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/16 v11, 0x20

    goto/16 :goto_1f

    :sswitch_2
    move-object/from16 v2, v41

    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1a

    :cond_30
    const/16 v3, 0x1f

    goto/16 :goto_1b

    :sswitch_3
    move-object/from16 v2, v41

    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1a

    :cond_31
    const/16 v3, 0x1e

    goto/16 :goto_1b

    :sswitch_4
    move-object/from16 v2, v41

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_1a

    :cond_32
    const/16 v3, 0x1d

    goto/16 :goto_1b

    :sswitch_5
    move-object/from16 v2, v41

    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_1a

    :cond_33
    const/16 v3, 0x1c

    goto/16 :goto_1b

    :sswitch_6
    move-object/from16 v2, v41

    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_1a

    :cond_34
    const/16 v3, 0x1b

    goto/16 :goto_1b

    :sswitch_7
    move-object/from16 v2, v41

    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_1a

    :cond_35
    const/16 v3, 0x1a

    goto/16 :goto_1b

    :sswitch_8
    move-object/from16 v2, v41

    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_1a

    :cond_36
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/16 v11, 0x19

    goto/16 :goto_1f

    :sswitch_9
    move-object/from16 v2, v41

    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/16 v11, 0x18

    goto/16 :goto_1f

    :sswitch_a
    move-object/from16 v2, v41

    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_1a

    :cond_38
    const/16 v3, 0x17

    goto/16 :goto_1b

    :sswitch_b
    move-object/from16 v2, v41

    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_1a

    :cond_39
    const/16 v3, 0x16

    goto/16 :goto_1b

    :sswitch_c
    move-object/from16 v2, v41

    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_1a

    :cond_3a
    const/16 v3, 0x15

    goto/16 :goto_1b

    :sswitch_d
    move-object/from16 v2, v41

    const-string v3, "V_THEORA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/16 v11, 0x14

    goto/16 :goto_1f

    :sswitch_e
    move-object/from16 v2, v41

    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_1a

    :cond_3c
    const/16 v3, 0x13

    goto/16 :goto_1b

    :sswitch_f
    move-object/from16 v2, v41

    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_1a

    :cond_3d
    const/16 v3, 0x12

    goto/16 :goto_1b

    :sswitch_10
    move-object/from16 v2, v41

    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_1a

    :cond_3e
    const/16 v3, 0x11

    goto/16 :goto_1b

    :sswitch_11
    move-object/from16 v2, v41

    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/16 v11, 0x10

    goto/16 :goto_1f

    :sswitch_12
    move-object/from16 v2, v41

    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_1a

    :cond_40
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/16 v11, 0xf

    goto/16 :goto_1f

    :sswitch_13
    move-object/from16 v2, v41

    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_1a

    :cond_41
    const/16 v3, 0xe

    goto/16 :goto_1b

    :sswitch_14
    move-object/from16 v2, v41

    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_1a

    :cond_42
    const/16 v3, 0xd

    goto/16 :goto_1b

    :sswitch_15
    move-object/from16 v2, v41

    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_1a

    :cond_43
    const/16 v3, 0xc

    goto/16 :goto_1b

    :sswitch_16
    move-object/from16 v2, v41

    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_1a

    :cond_44
    const/16 v3, 0xb

    goto/16 :goto_1b

    :sswitch_17
    move-object/from16 v2, v41

    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_1a

    :cond_45
    const/16 v3, 0xa

    goto :goto_1b

    :sswitch_18
    move-object/from16 v2, v41

    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_1a

    :cond_46
    const/16 v3, 0x9

    goto :goto_1b

    :sswitch_19
    move-object/from16 v2, v41

    const-string v3, "S_DVBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_1a

    :cond_47
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/16 v11, 0x8

    goto/16 :goto_1f

    :sswitch_1a
    move-object/from16 v2, v41

    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_1a

    :cond_48
    const/4 v3, 0x7

    goto :goto_1b

    :sswitch_1b
    move-object/from16 v2, v41

    const-string v3, "A_MPEG/L3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :goto_1a
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    goto/16 :goto_1d

    :cond_49
    const/4 v3, 0x6

    :goto_1b
    move v11, v3

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    goto/16 :goto_1f

    :sswitch_1c
    move-object/from16 v3, v36

    move-object/from16 v2, v41

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    if-nez v4, :cond_4a

    move-object/from16 v4, v35

    goto :goto_1d

    :cond_4a
    move-object/from16 v4, v35

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/4 v11, 0x5

    goto/16 :goto_1f

    :sswitch_1d
    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v2, v41

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    move-object/from16 v5, v33

    goto :goto_1c

    :cond_4b
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/4 v11, 0x4

    goto/16 :goto_1f

    :sswitch_1e
    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v2, v41

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    :goto_1c
    move-object/from16 v7, v34

    goto :goto_1d

    :cond_4c
    move-object/from16 v7, v34

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/4 v11, 0x3

    goto :goto_1f

    :sswitch_1f
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v2, v41

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    :goto_1d
    move-object/from16 v9, v39

    goto :goto_1e

    :cond_4d
    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/4 v11, 0x2

    goto :goto_1f

    :sswitch_20
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v2, v41

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    :goto_1e
    move-object/from16 v10, v40

    goto/16 :goto_19

    :cond_4e
    move-object/from16 v10, v40

    const/4 v11, 0x1

    goto :goto_1f

    :sswitch_21
    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v2, v41

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4f

    goto/16 :goto_19

    :cond_4f
    const/4 v11, 0x0

    :goto_1f
    packed-switch v11, :pswitch_data_0

    move-object/from16 v41, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v33, v5

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/16 v18, 0xf

    const/16 v19, 0x14

    goto/16 :goto_4d

    .line 109
    :pswitch_0
    iget v11, v0, LB1/d;->d:I

    .line 110
    const-string v13, "application/dvbsubs"

    const-string v14, "application/vobsub"

    const-string v12, "application/pgs"

    move-object/from16 v28, v15

    const-string v15, "video/x-unknown"

    move-object/from16 v44, v6

    const-string v6, "text/x-ssa"

    move-object/from16 v42, v8

    const-string v8, "text/vtt"

    move/from16 v27, v11

    const-string v11, "application/x-subrip"

    move-object/from16 v29, v13

    const-string v13, ". Setting mimeType to audio/x-unknown"

    const-string v30, "audio/raw"

    const-string v31, "audio/x-unknown"

    move-object/from16 v32, v12

    const-string v12, "MatroskaExtractor"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_20
    move-object/from16 v41, v2

    :goto_21
    const/4 v2, -0x1

    goto/16 :goto_23

    :sswitch_22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_50

    goto :goto_20

    :cond_50
    const/16 v33, 0x21

    move-object/from16 v41, v2

    move/from16 v2, v33

    goto/16 :goto_23

    :sswitch_23
    move-object/from16 v41, v2

    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_22

    :cond_51
    const/16 v2, 0x20

    goto/16 :goto_23

    :sswitch_24
    move-object/from16 v41, v2

    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_22

    :cond_52
    const/16 v2, 0x1f

    goto/16 :goto_23

    :sswitch_25
    move-object/from16 v41, v2

    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_22

    :cond_53
    const/16 v2, 0x1e

    goto/16 :goto_23

    :sswitch_26
    move-object/from16 v41, v2

    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_22

    :cond_54
    const/16 v2, 0x1d

    goto/16 :goto_23

    :sswitch_27
    move-object/from16 v41, v2

    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_22

    :cond_55
    const/16 v2, 0x1c

    goto/16 :goto_23

    :sswitch_28
    move-object/from16 v41, v2

    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_22

    :cond_56
    const/16 v2, 0x1b

    goto/16 :goto_23

    :sswitch_29
    move-object/from16 v41, v2

    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_22

    :cond_57
    const/16 v2, 0x1a

    goto/16 :goto_23

    :sswitch_2a
    move-object/from16 v41, v2

    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_22

    :cond_58
    const/16 v2, 0x19

    goto/16 :goto_23

    :sswitch_2b
    move-object/from16 v41, v2

    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_22

    :cond_59
    const/16 v2, 0x18

    goto/16 :goto_23

    :sswitch_2c
    move-object/from16 v41, v2

    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto/16 :goto_22

    :cond_5a
    const/16 v2, 0x17

    goto/16 :goto_23

    :sswitch_2d
    move-object/from16 v41, v2

    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_22

    :cond_5b
    const/16 v2, 0x16

    goto/16 :goto_23

    :sswitch_2e
    move-object/from16 v41, v2

    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_22

    :cond_5c
    const/16 v2, 0x15

    goto/16 :goto_23

    :sswitch_2f
    move-object/from16 v41, v2

    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_22

    :cond_5d
    const/16 v2, 0x14

    goto/16 :goto_23

    :sswitch_30
    move-object/from16 v41, v2

    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_22

    :cond_5e
    const/16 v2, 0x13

    goto/16 :goto_23

    :sswitch_31
    move-object/from16 v41, v2

    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto/16 :goto_22

    :cond_5f
    const/16 v2, 0x12

    goto/16 :goto_23

    :sswitch_32
    move-object/from16 v41, v2

    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_22

    :cond_60
    const/16 v2, 0x11

    goto/16 :goto_23

    :sswitch_33
    move-object/from16 v41, v2

    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_22

    :cond_61
    const/16 v2, 0x10

    goto/16 :goto_23

    :sswitch_34
    move-object/from16 v41, v2

    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_22

    :cond_62
    const/16 v2, 0xf

    goto/16 :goto_23

    :sswitch_35
    move-object/from16 v41, v2

    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto/16 :goto_22

    :cond_63
    const/16 v2, 0xe

    goto/16 :goto_23

    :sswitch_36
    move-object/from16 v41, v2

    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto/16 :goto_22

    :cond_64
    const/16 v2, 0xd

    goto/16 :goto_23

    :sswitch_37
    move-object/from16 v41, v2

    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_22

    :cond_65
    const/16 v2, 0xc

    goto/16 :goto_23

    :sswitch_38
    move-object/from16 v41, v2

    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto/16 :goto_22

    :cond_66
    const/16 v2, 0xb

    goto/16 :goto_23

    :sswitch_39
    move-object/from16 v41, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_22

    :cond_67
    const/16 v2, 0xa

    goto/16 :goto_23

    :sswitch_3a
    move-object/from16 v41, v2

    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto/16 :goto_22

    :cond_68
    const/16 v2, 0x9

    goto/16 :goto_23

    :sswitch_3b
    move-object/from16 v41, v2

    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto/16 :goto_22

    :cond_69
    const/16 v2, 0x8

    goto/16 :goto_23

    :sswitch_3c
    move-object/from16 v41, v2

    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_22

    :cond_6a
    const/4 v2, 0x7

    goto :goto_23

    :sswitch_3d
    move-object/from16 v41, v2

    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_22

    :cond_6b
    const/4 v2, 0x6

    goto :goto_23

    :sswitch_3e
    move-object/from16 v41, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_22

    :cond_6c
    const/4 v2, 0x5

    goto :goto_23

    :sswitch_3f
    move-object/from16 v41, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_22

    :cond_6d
    const/4 v2, 0x4

    goto :goto_23

    :sswitch_40
    move-object/from16 v41, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_22

    :cond_6e
    const/4 v2, 0x3

    goto :goto_23

    :sswitch_41
    move-object/from16 v41, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_22

    :cond_6f
    const/4 v2, 0x2

    goto :goto_23

    :sswitch_42
    move-object/from16 v41, v2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_22

    :cond_70
    const/4 v2, 0x1

    goto :goto_23

    :sswitch_43
    move-object/from16 v41, v2

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    :goto_22
    goto/16 :goto_21

    :cond_71
    const/4 v2, 0x0

    :goto_23
    packed-switch v2, :pswitch_data_1

    .line 111
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    .line 112
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    iget-object v2, v0, LB1/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 114
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v36, v3

    iget-wide v2, v0, LB1/d;->T:J

    invoke-virtual {v12, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 116
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v12, v0, LB1/d;->U:J

    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v15, "audio/opus"

    const/16 v2, 0x1680

    move-object v3, v1

    move-object/from16 v35, v4

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x14

    move v4, v2

    const/16 v2, 0x18

    goto/16 :goto_40

    :pswitch_2
    move-object/from16 v36, v3

    .line 119
    invoke-virtual {v0, v1}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    const-string v15, "audio/flac"

    :goto_24
    move-object v3, v1

    move-object/from16 v35, v4

    :goto_25
    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_26
    const/4 v4, -0x1

    const/4 v12, 0x0

    :goto_27
    const/16 v18, 0xf

    const/16 v19, 0x14

    goto/16 :goto_40

    :pswitch_3
    move-object/from16 v36, v3

    .line 121
    const-string v15, "audio/eac3"

    :goto_28
    move-object/from16 v35, v4

    :goto_29
    const/4 v1, -0x1

    :goto_2a
    const/16 v2, 0x18

    const/4 v3, 0x0

    goto :goto_26

    :pswitch_4
    move-object/from16 v36, v3

    .line 122
    const-string v15, "video/mpeg2"

    goto :goto_28

    :pswitch_5
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object v15, v11

    goto :goto_29

    :pswitch_6
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object v15, v8

    goto :goto_29

    :pswitch_7
    move-object/from16 v36, v3

    .line 123
    new-instance v1, Lr0/t;

    iget-object v2, v0, LB1/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lr0/t;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 124
    invoke-static {v1, v2, v3}, Lb1/x;->a(Lr0/t;ZLD0/M;)Lb1/x;

    move-result-object v1

    .line 125
    iget v2, v1, Lb1/x;->b:I

    iput v2, v0, LB1/d;->d0:I

    .line 126
    const-string v15, "video/hevc"

    iget-object v2, v1, Lb1/x;->a:Ljava/util/List;

    iget-object v1, v1, Lb1/x;->p:Ljava/lang/String;

    move-object v12, v1

    move-object v3, v2

    :goto_2b
    move-object/from16 v35, v4

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v4, -0x1

    goto :goto_27

    :pswitch_8
    move-object/from16 v36, v3

    .line 127
    invoke-virtual {v0, v1}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, LB1/e;->l0:[B

    invoke-static {v2, v1}, LE4/J;->s(Ljava/lang/Object;Ljava/lang/Object;)LE4/v0;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v35, v4

    move-object v15, v6

    goto :goto_25

    :pswitch_9
    move-object/from16 v36, v3

    .line 128
    iget v1, v0, LB1/d;->R:I

    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 129
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lr0/H;->F(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_72

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LB1/d;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    move-object/from16 v35, v4

    move-object/from16 v15, v31

    goto :goto_29

    :cond_72
    :goto_2d
    move-object/from16 v35, v4

    move-object/from16 v15, v30

    goto :goto_2a

    :pswitch_a
    move-object/from16 v36, v3

    .line 131
    iget v1, v0, LB1/d;->R:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_73

    move-object/from16 v35, v4

    move-object/from16 v15, v30

    const/4 v1, 0x3

    goto/16 :goto_2a

    :cond_73
    const/16 v2, 0x10

    if-ne v1, v2, :cond_74

    const/high16 v1, 0x10000000

    goto :goto_2d

    :cond_74
    const/16 v2, 0x18

    if-ne v1, v2, :cond_75

    const/high16 v1, 0x50000000

    goto :goto_2d

    :cond_75
    const/16 v2, 0x20

    if-ne v1, v2, :cond_76

    const/high16 v1, 0x60000000

    goto :goto_2d

    .line 132
    :cond_76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LB1/d;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_b
    move-object/from16 v36, v3

    .line 133
    iget v1, v0, LB1/d;->R:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_77

    move-object/from16 v35, v4

    move-object/from16 v15, v30

    const/4 v1, 0x4

    goto/16 :goto_2a

    .line 134
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LB1/d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_c
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 135
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_28

    :pswitch_d
    move-object/from16 v36, v3

    goto/16 :goto_28

    :pswitch_e
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v15, v32

    goto/16 :goto_29

    :pswitch_f
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 136
    iget-object v1, v0, LB1/d;->l:[B

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_2e

    :cond_78
    invoke-static {v1}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v1

    .line 137
    :goto_2e
    const-string v15, "video/x-vnd.on2.vp9"

    goto/16 :goto_24

    :pswitch_10
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 138
    const-string v15, "video/x-vnd.on2.vp8"

    goto/16 :goto_28

    :pswitch_11
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 139
    iget-object v1, v0, LB1/d;->l:[B

    if-nez v1, :cond_79

    const/4 v1, 0x0

    goto :goto_2f

    :cond_79
    invoke-static {v1}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v1

    .line 140
    :goto_2f
    const-string v15, "video/av01"

    goto/16 :goto_24

    :pswitch_12
    move-object/from16 v36, v3

    const/4 v1, 0x1

    const/16 v2, 0x20

    .line 141
    iput-boolean v1, v0, LB1/d;->W:Z

    .line 142
    const-string v15, "audio/vnd.dts"

    goto/16 :goto_28

    :pswitch_13
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 143
    const-string v15, "audio/ac3"

    goto/16 :goto_28

    :pswitch_14
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 144
    invoke-virtual {v0, v1}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 145
    iget-object v3, v0, LB1/d;->l:[B

    .line 146
    new-instance v12, LI1/f;

    .line 147
    array-length v13, v3

    invoke-direct {v12, v3, v13}, LI1/f;-><init>([BI)V

    const/4 v3, 0x0

    .line 148
    invoke-static {v12, v3}, Lb1/a;->v(LI1/f;Z)LD1/g;

    move-result-object v12

    .line 149
    iget v3, v12, LD1/g;->i:I

    iput v3, v0, LB1/d;->S:I

    .line 150
    iget v3, v12, LD1/g;->n:I

    iput v3, v0, LB1/d;->Q:I

    .line 151
    const-string v15, "audio/mp4a-latm"

    iget-object v3, v12, LD1/g;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    move-object/from16 v35, v4

    const/16 v2, 0x18

    const/4 v4, -0x1

    const/16 v18, 0xf

    const/16 v19, 0x14

    move-object v3, v1

    const/4 v1, -0x1

    goto/16 :goto_40

    :pswitch_15
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 152
    const-string v15, "audio/vnd.dts.hd;profile=lossless"

    goto/16 :goto_28

    :pswitch_16
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 153
    invoke-virtual {v0, v1}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v35, v4

    move-object v15, v14

    goto/16 :goto_25

    :pswitch_17
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 154
    new-instance v1, Lr0/t;

    iget-object v3, v0, LB1/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lr0/t;-><init>([B)V

    invoke-static {v1}, Lb1/d;->a(Lr0/t;)Lb1/d;

    move-result-object v1

    .line 155
    iget v3, v1, Lb1/d;->b:I

    iput v3, v0, LB1/d;->d0:I

    .line 156
    iget-object v3, v1, Lb1/d;->a:Ljava/util/ArrayList;

    const-string v15, "video/avc"

    iget-object v1, v1, Lb1/d;->l:Ljava/lang/String;

    move-object v12, v1

    goto/16 :goto_2b

    :pswitch_18
    move-object/from16 v36, v3

    const/16 v2, 0x20

    const/4 v3, 0x4

    .line 157
    new-array v12, v3, [B

    .line 158
    invoke-virtual {v0, v1}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-static {v12}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v35, v4

    move-object/from16 v15, v29

    goto/16 :goto_25

    :pswitch_19
    move-object/from16 v36, v3

    const/16 v2, 0x20

    .line 160
    new-instance v1, Lr0/t;

    iget-object v3, v0, LB1/d;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v3}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lr0/t;-><init>([B)V

    const/16 v3, 0x10

    .line 162
    :try_start_0
    invoke-virtual {v1, v3}, Lr0/t;->Q(I)V

    .line 163
    invoke-virtual {v1}, Lr0/t;->t()J

    move-result-wide v30

    const-wide/32 v33, 0x58564944

    cmp-long v13, v30, v33

    if-nez v13, :cond_7a

    .line 164
    new-instance v1, Landroid/util/Pair;

    const-string v12, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x0

    :try_start_1
    invoke-direct {v1, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_30
    const/4 v12, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x14

    goto/16 :goto_34

    :catch_0
    move-object v12, v13

    goto/16 :goto_35

    :catch_1
    const/4 v12, 0x0

    goto/16 :goto_35

    :cond_7a
    const-wide/32 v33, 0x33363248

    cmp-long v13, v30, v33

    if-nez v13, :cond_7b

    .line 165
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v12, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x0

    :try_start_3
    invoke-direct {v1, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_30

    :cond_7b
    const-wide/32 v33, 0x31435657

    cmp-long v13, v30, v33

    if-nez v13, :cond_80

    .line 166
    :try_start_4
    iget v12, v1, Lr0/t;->b:I

    const/16 v19, 0x14

    add-int/lit8 v12, v12, 0x14

    .line 167
    iget-object v1, v1, Lr0/t;->a:[B

    .line 168
    :goto_31
    array-length v13, v1

    const/4 v15, 0x4

    sub-int/2addr v13, v15

    if-ge v12, v13, :cond_7f

    .line 169
    aget-byte v13, v1, v12

    if-nez v13, :cond_7e

    const/4 v13, 0x1

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    if-nez v15, :cond_7d

    const/4 v15, 0x2

    add-int/lit8 v20, v12, 0x2

    aget-byte v15, v1, v20

    if-ne v15, v13, :cond_7d

    const/4 v13, 0x3

    add-int/lit8 v15, v12, 0x3

    aget-byte v13, v1, v15

    const/16 v15, 0xf

    if-ne v13, v15, :cond_7c

    .line 170
    array-length v13, v1

    invoke-static {v1, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 171
    new-instance v12, Landroid/util/Pair;

    const-string v13, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v12

    move/from16 v18, v15

    const/4 v12, 0x0

    goto :goto_34

    :cond_7c
    :goto_32
    const/4 v13, 0x1

    goto :goto_33

    :cond_7d
    const/16 v15, 0xf

    goto :goto_33

    :cond_7e
    const/16 v15, 0xf

    goto :goto_32

    :goto_33
    add-int/2addr v12, v13

    goto :goto_31

    .line 172
    :cond_7f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v12, v1

    goto :goto_35

    :cond_80
    const/16 v18, 0xf

    const/16 v19, 0x14

    .line 173
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v12, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Landroid/util/Pair;

    const/4 v12, 0x0

    invoke-direct {v1, v15, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :goto_34
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .line 176
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    move-object/from16 v35, v4

    move-object/from16 v3, v21

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v4, -0x1

    goto/16 :goto_40

    .line 177
    :goto_35
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v12, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :pswitch_1a
    move-object/from16 v36, v3

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v18, 0xf

    const/16 v19, 0x14

    .line 178
    const-string v15, "audio/mpeg"

    :goto_36
    move-object/from16 v35, v4

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v4, 0x1000

    :goto_37
    const/4 v12, 0x0

    goto/16 :goto_40

    :pswitch_1b
    move-object/from16 v36, v3

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v18, 0xf

    const/16 v19, 0x14

    .line 179
    const-string v15, "audio/mpeg-L2"

    goto :goto_36

    :pswitch_1c
    move-object/from16 v36, v3

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v18, 0xf

    const/16 v19, 0x14

    .line 180
    invoke-virtual {v0, v1}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 181
    const-string v12, "Error parsing vorbis codec private"

    const/4 v13, 0x0

    :try_start_7
    aget-byte v15, v1, v13

    const/4 v13, 0x2

    if-ne v15, v13, :cond_86

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 182
    :goto_38
    aget-byte v2, v1, v15

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_81

    add-int/2addr v13, v3

    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/16 v3, 0x10

    goto :goto_38

    :cond_81
    const/4 v3, 0x1

    add-int/2addr v15, v3

    add-int/2addr v13, v2

    const/4 v2, 0x0

    .line 183
    :goto_39
    aget-byte v3, v1, v15

    move-object/from16 v35, v4

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_82

    add-int/2addr v2, v4

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move-object/from16 v4, v35

    goto :goto_39

    :cond_82
    const/4 v4, 0x1

    add-int/2addr v15, v4

    add-int/2addr v2, v3

    .line 184
    aget-byte v3, v1, v15

    if-ne v3, v4, :cond_85

    .line 185
    new-array v3, v13, [B

    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v15, v3, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v13

    .line 187
    aget-byte v4, v1, v15

    const/4 v13, 0x3

    if-ne v4, v13, :cond_84

    add-int/2addr v15, v2

    .line 188
    aget-byte v2, v1, v15

    const/4 v4, 0x5

    if-ne v2, v4, :cond_83

    .line 189
    array-length v2, v1

    sub-int/2addr v2, v15

    new-array v2, v2, [B

    .line 190
    array-length v4, v1

    sub-int/2addr v4, v15

    const/4 v13, 0x0

    invoke-static {v1, v15, v2, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 194
    const-string v15, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v3, v1

    move v4, v2

    const/4 v1, -0x1

    const/16 v2, 0x18

    goto/16 :goto_37

    :catch_3
    const/4 v0, 0x0

    goto :goto_3a

    :cond_83
    const/4 v0, 0x0

    .line 195
    :try_start_8
    invoke-static {v0, v12}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v1

    throw v1

    :cond_84
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v12}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v1

    throw v1

    :cond_85
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v12}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v1

    throw v1

    :cond_86
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v12}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 199
    :catch_4
    :goto_3a
    invoke-static {v0, v12}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :pswitch_1d
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    const/16 v18, 0xf

    const/16 v19, 0x14

    .line 200
    new-instance v1, Lb1/I;

    invoke-direct {v1}, Lb1/I;-><init>()V

    iput-object v1, v0, LB1/d;->V:Lb1/I;

    .line 201
    const-string v15, "audio/true-hd"

    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_3b
    const/4 v3, 0x0

    :goto_3c
    const/4 v4, -0x1

    goto/16 :goto_37

    :pswitch_1e
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    const/16 v18, 0xf

    const/16 v19, 0x14

    .line 202
    new-instance v1, Lr0/t;

    iget-object v2, v0, LB1/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, LB1/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lr0/t;-><init>([B)V

    .line 203
    :try_start_9
    invoke-virtual {v1}, Lr0/t;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_87

    const/16 v2, 0x18

    goto :goto_3d

    :cond_87
    const v3, 0xfffe

    if-ne v2, v3, :cond_89

    const/16 v2, 0x18

    .line 204
    invoke-virtual {v1, v2}, Lr0/t;->P(I)V

    .line 205
    invoke-virtual {v1}, Lr0/t;->w()J

    move-result-wide v3

    .line 206
    sget-object v15, LB1/e;->o0:Ljava/util/UUID;

    .line 207
    invoke-virtual {v15}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v33

    cmp-long v3, v3, v33

    if-nez v3, :cond_8a

    .line 208
    invoke-virtual {v1}, Lr0/t;->w()J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v33
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v3, v33

    if-nez v1, :cond_8a

    .line 209
    :goto_3d
    iget v1, v0, LB1/d;->R:I

    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 210
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Lr0/H;->F(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_88

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LB1/d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    move-object/from16 v15, v31

    const/4 v1, -0x1

    goto :goto_3b

    :cond_88
    move-object/from16 v15, v30

    goto :goto_3b

    :cond_89
    const/16 v2, 0x18

    .line 212
    :cond_8a
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v12, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 213
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :pswitch_1f
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    const/16 v2, 0x18

    const/16 v18, 0xf

    const/16 v19, 0x14

    .line 214
    iget-object v1, v0, LB1/d;->l:[B

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_8b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 215
    :goto_3f
    const-string v15, "video/mp4v-es"

    move-object v3, v1

    const/4 v1, -0x1

    goto/16 :goto_3c

    .line 216
    :goto_40
    iget-object v13, v0, LB1/d;->P:[B

    if-eqz v13, :cond_8c

    .line 217
    new-instance v13, Lr0/t;

    iget-object v2, v0, LB1/d;->P:[B

    invoke-direct {v13, v2}, Lr0/t;-><init>([B)V

    .line 218
    invoke-static {v13}, LD4/m;->e(Lr0/t;)LD4/m;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 219
    iget-object v12, v2, LD4/m;->i:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    .line 220
    :cond_8c
    iget-boolean v2, v0, LB1/d;->Z:Z

    .line 221
    iget-boolean v13, v0, LB1/d;->Y:Z

    if-eqz v13, :cond_8d

    const/4 v13, 0x2

    goto :goto_41

    :cond_8d
    const/4 v13, 0x0

    :goto_41
    or-int/2addr v2, v13

    .line 222
    new-instance v13, Lo0/o;

    invoke-direct {v13}, Lo0/o;-><init>()V

    .line 223
    invoke-static {v15}, Lo0/G;->k(Ljava/lang/String;)Z

    move-result v26

    move-object/from16 v33, v5

    sget-object v5, LB1/e;->p0:Ljava/util/Map;

    if-eqz v26, :cond_8e

    .line 224
    iget v6, v0, LB1/d;->Q:I

    .line 225
    iput v6, v13, Lo0/o;->F:I

    .line 226
    iget v6, v0, LB1/d;->S:I

    .line 227
    iput v6, v13, Lo0/o;->G:I

    .line 228
    iput v1, v13, Lo0/o;->H:I

    :goto_42
    const/16 v1, 0x19

    goto/16 :goto_4b

    .line 229
    :cond_8e
    invoke-static {v15}, Lo0/G;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 230
    iget v1, v0, LB1/d;->s:I

    if-nez v1, :cond_91

    .line 231
    iget v1, v0, LB1/d;->q:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_8f

    iget v1, v0, LB1/d;->n:I

    :cond_8f
    iput v1, v0, LB1/d;->q:I

    .line 232
    iget v1, v0, LB1/d;->r:I

    if-ne v1, v6, :cond_90

    iget v1, v0, LB1/d;->o:I

    :cond_90
    iput v1, v0, LB1/d;->r:I

    goto :goto_43

    :cond_91
    const/4 v6, -0x1

    .line 233
    :goto_43
    iget v1, v0, LB1/d;->q:I

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v1, v6, :cond_92

    iget v11, v0, LB1/d;->r:I

    if-eq v11, v6, :cond_92

    .line 234
    iget v6, v0, LB1/d;->o:I

    mul-int/2addr v6, v1

    int-to-float v1, v6

    iget v6, v0, LB1/d;->n:I

    mul-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_44

    :cond_92
    move v1, v8

    .line 235
    :goto_44
    iget-boolean v6, v0, LB1/d;->z:Z

    if-eqz v6, :cond_95

    .line 236
    iget v6, v0, LB1/d;->F:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->G:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->H:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->I:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->J:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->K:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->L:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->M:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->N:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_93

    iget v6, v0, LB1/d;->O:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_94

    :cond_93
    const/16 v6, 0x19

    goto/16 :goto_45

    :cond_94
    const/16 v6, 0x19

    .line 237
    new-array v8, v6, [B

    .line 238
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v14, 0x0

    .line 239
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 240
    iget v14, v0, LB1/d;->F:F

    const v16, 0x47435000    # 50000.0f

    mul-float v14, v14, v16

    const/high16 v26, 0x3f000000    # 0.5f

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    iget v14, v0, LB1/d;->G:F

    mul-float v14, v14, v16

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    iget v14, v0, LB1/d;->H:F

    mul-float v14, v14, v16

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 243
    iget v14, v0, LB1/d;->I:F

    mul-float v14, v14, v16

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    iget v14, v0, LB1/d;->J:F

    mul-float v14, v14, v16

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    iget v14, v0, LB1/d;->K:F

    mul-float v14, v14, v16

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 246
    iget v14, v0, LB1/d;->L:F

    mul-float v14, v14, v16

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    iget v14, v0, LB1/d;->M:F

    mul-float v14, v14, v16

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    iget v14, v0, LB1/d;->N:F

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    iget v14, v0, LB1/d;->O:F

    add-float v14, v14, v26

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    iget v14, v0, LB1/d;->D:I

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    iget v14, v0, LB1/d;->E:I

    int-to-short v14, v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v49, v8

    goto :goto_46

    :goto_45
    const/16 v49, 0x0

    .line 252
    :goto_46
    iget v8, v0, LB1/d;->A:I

    .line 253
    iget v11, v0, LB1/d;->C:I

    .line 254
    iget v14, v0, LB1/d;->B:I

    .line 255
    iget v6, v0, LB1/d;->p:I

    .line 256
    new-instance v26, Lo0/h;

    move-object/from16 v45, v26

    move/from16 v46, v8

    move/from16 v47, v11

    move/from16 v48, v14

    move/from16 v50, v6

    move/from16 v51, v6

    invoke-direct/range {v45 .. v51}, Lo0/h;-><init>(III[BII)V

    move-object/from16 v6, v26

    goto :goto_47

    :cond_95
    const/4 v6, 0x0

    .line 257
    :goto_47
    iget-object v8, v0, LB1/d;->b:Ljava/lang/String;

    if-eqz v8, :cond_96

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 258
    iget-object v8, v0, LB1/d;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_48

    :cond_96
    const/4 v8, -0x1

    .line 259
    :goto_48
    iget v11, v0, LB1/d;->t:I

    if-nez v11, :cond_9b

    iget v11, v0, LB1/d;->u:F

    const/4 v14, 0x0

    .line 260
    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_9b

    iget v11, v0, LB1/d;->v:F

    .line 261
    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_9b

    .line 262
    iget v11, v0, LB1/d;->w:F

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_97

    const/4 v8, 0x0

    goto :goto_4a

    .line 263
    :cond_97
    iget v11, v0, LB1/d;->w:F

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_98

    const/16 v8, 0x5a

    goto :goto_4a

    .line 264
    :cond_98
    iget v11, v0, LB1/d;->w:F

    const/high16 v14, -0x3ccc0000    # -180.0f

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_9a

    iget v11, v0, LB1/d;->w:F

    const/high16 v14, 0x43340000    # 180.0f

    .line 265
    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_99

    goto :goto_49

    .line 266
    :cond_99
    iget v11, v0, LB1/d;->w:F

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_9b

    const/16 v8, 0x10e

    goto :goto_4a

    :cond_9a
    :goto_49
    const/16 v8, 0xb4

    .line 267
    :cond_9b
    :goto_4a
    iget v11, v0, LB1/d;->n:I

    .line 268
    iput v11, v13, Lo0/o;->u:I

    .line 269
    iget v11, v0, LB1/d;->o:I

    .line 270
    iput v11, v13, Lo0/o;->v:I

    .line 271
    iput v1, v13, Lo0/o;->A:F

    .line 272
    iput v8, v13, Lo0/o;->z:I

    .line 273
    iget-object v1, v0, LB1/d;->x:[B

    .line 274
    iput-object v1, v13, Lo0/o;->B:[B

    .line 275
    iget v1, v0, LB1/d;->y:I

    .line 276
    iput v1, v13, Lo0/o;->C:I

    .line 277
    iput-object v6, v13, Lo0/o;->D:Lo0/h;

    goto/16 :goto_42

    :cond_9c
    const/16 v1, 0x19

    .line 278
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9e

    .line 279
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9e

    .line 280
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9e

    .line 281
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9e

    move-object/from16 v6, v32

    .line 282
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9e

    move-object/from16 v6, v29

    .line 283
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9d

    goto :goto_4b

    .line 284
    :cond_9d
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    .line 285
    :cond_9e
    :goto_4b
    iget-object v6, v0, LB1/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_9f

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9f

    .line 286
    iget-object v5, v0, LB1/d;->b:Ljava/lang/String;

    .line 287
    iput-object v5, v13, Lo0/o;->b:Ljava/lang/String;

    .line 288
    :cond_9f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lo0/o;->a:Ljava/lang/String;

    .line 289
    iget-boolean v5, v0, LB1/d;->a:Z

    if-eqz v5, :cond_a0

    goto :goto_4c

    :cond_a0
    const-string v5, "video/x-matroska"

    move-object/from16 v28, v5

    .line 290
    :goto_4c
    invoke-static/range {v28 .. v28}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lo0/o;->m:Ljava/lang/String;

    .line 291
    invoke-static {v15}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lo0/o;->n:Ljava/lang/String;

    .line 292
    iput v4, v13, Lo0/o;->o:I

    .line 293
    iget-object v4, v0, LB1/d;->a0:Ljava/lang/String;

    .line 294
    iput-object v4, v13, Lo0/o;->d:Ljava/lang/String;

    .line 295
    iput v2, v13, Lo0/o;->e:I

    .line 296
    iput-object v3, v13, Lo0/o;->q:Ljava/util/List;

    .line 297
    iput-object v12, v13, Lo0/o;->j:Ljava/lang/String;

    .line 298
    iget-object v2, v0, LB1/d;->m:Landroidx/media3/common/DrmInitData;

    .line 299
    iput-object v2, v13, Lo0/o;->r:Landroidx/media3/common/DrmInitData;

    .line 300
    invoke-virtual {v13}, Lo0/o;->a()Landroidx/media3/common/b;

    move-result-object v2

    iput-object v2, v0, LB1/d;->c0:Landroidx/media3/common/b;

    move-object/from16 v8, v42

    .line 301
    iget-object v2, v8, LB1/e;->j0:Lb1/q;

    iget v3, v0, LB1/d;->d:I

    iget v4, v0, LB1/d;->e:I

    invoke-interface {v2, v3, v4}, Lb1/q;->s(II)Lb1/H;

    move-result-object v2

    iput-object v2, v0, LB1/d;->b0:Lb1/H;

    .line 302
    iget v2, v0, LB1/d;->d:I

    move-object/from16 v3, v44

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 303
    :goto_4d
    iput-object v0, v8, LB1/e;->y:LB1/d;

    goto :goto_4e

    :cond_a1
    const/4 v0, 0x0

    .line 304
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_a2
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object v10, v7

    move-object/from16 v41, v9

    move-object v3, v11

    const/16 v1, 0x19

    const/16 v18, 0xf

    const/16 v19, 0x14

    move-object v7, v5

    move-object v9, v6

    .line 305
    iget v0, v8, LB1/e;->O:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a3

    :goto_4e
    move-object/from16 v3, v41

    goto/16 :goto_52

    .line 306
    :cond_a3
    iget v0, v8, LB1/e;->U:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/d;

    .line 307
    iget-object v2, v0, LB1/d;->b0:Lb1/H;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget-wide v2, v8, LB1/e;->Z:J

    cmp-long v2, v2, v26

    if-lez v2, :cond_a4

    iget-object v2, v0, LB1/d;->c:Ljava/lang/String;

    move-object/from16 v3, v41

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    const/16 v2, 0x8

    .line 310
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 311
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v8, LB1/e;->Z:J

    .line 312
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 314
    iget-object v4, v8, LB1/e;->p:Lr0/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    array-length v5, v2

    invoke-virtual {v4, v5, v2}, Lr0/t;->N(I[B)V

    goto :goto_4f

    :cond_a4
    move-object/from16 v3, v41

    :cond_a5
    :goto_4f
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 316
    :goto_50
    iget v5, v8, LB1/e;->S:I

    if-ge v2, v5, :cond_a6

    .line 317
    iget-object v5, v8, LB1/e;->T:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_50

    :cond_a6
    const/4 v2, 0x0

    .line 318
    :goto_51
    iget v5, v8, LB1/e;->S:I

    if-ge v2, v5, :cond_a8

    .line 319
    iget-wide v5, v8, LB1/e;->P:J

    iget v11, v0, LB1/d;->f:I

    mul-int/2addr v11, v2

    div-int/lit16 v11, v11, 0x3e8

    int-to-long v11, v11

    add-long v28, v5, v11

    .line 320
    iget v5, v8, LB1/e;->W:I

    if-nez v2, :cond_a7

    .line 321
    iget-boolean v6, v8, LB1/e;->Y:Z

    if-nez v6, :cond_a7

    const/4 v6, 0x1

    or-int/2addr v5, v6

    :cond_a7
    move/from16 v30, v5

    .line 322
    iget-object v5, v8, LB1/e;->T:[I

    aget v31, v5, v2

    sub-int v4, v4, v31

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move/from16 v32, v4

    .line 323
    invoke-virtual/range {v26 .. v32}, LB1/e;->i(LB1/d;JIII)V

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_51

    :cond_a8
    const/4 v2, 0x0

    .line 324
    iput v2, v8, LB1/e;->O:I

    :goto_52
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x5

    const/16 v13, 0x8

    :goto_53
    const/16 v21, 0x1

    goto/16 :goto_5e

    :cond_a9
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object v10, v7

    move-object v3, v9

    const/16 v1, 0x19

    const/16 v18, 0xf

    const/16 v19, 0x14

    move-object v7, v5

    move-object v9, v6

    .line 325
    iget v0, v8, LN4/b;->c:I

    const-wide/16 v4, -0x2

    iget-object v2, v8, LN4/b;->g:Ljava/lang/Object;

    check-cast v2, LB1/g;

    if-nez v0, :cond_ac

    .line 326
    move-object/from16 v0, p1

    check-cast v0, Lb1/l;

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    invoke-virtual {v2, v0, v12, v6, v13}, LB1/g;->c(Lb1/l;ZZI)J

    move-result-wide v14

    cmp-long v6, v14, v4

    if-nez v6, :cond_aa

    .line 327
    invoke-virtual {v8, v0}, LN4/b;->g(Lb1/l;)J

    move-result-wide v14

    :cond_aa
    const-wide/16 v24, -0x1

    cmp-long v0, v14, v24

    if-nez v0, :cond_ab

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x5

    const/16 v13, 0x8

    const/16 v21, 0x0

    goto/16 :goto_5e

    :cond_ab
    long-to-int v0, v14

    .line 328
    iput v0, v8, LN4/b;->d:I

    .line 329
    iput v12, v8, LN4/b;->c:I

    goto :goto_54

    :cond_ac
    const/4 v12, 0x1

    .line 330
    :goto_54
    iget v0, v8, LN4/b;->c:I

    if-ne v0, v12, :cond_ae

    .line 331
    move-object/from16 v0, p1

    check-cast v0, Lb1/l;

    const/4 v6, 0x0

    const/16 v13, 0x8

    invoke-virtual {v2, v0, v6, v12, v13}, LB1/g;->c(Lb1/l;ZZI)J

    move-result-wide v14

    iput-wide v14, v8, LN4/b;->e:J

    cmp-long v2, v14, v4

    if-nez v2, :cond_ad

    .line 332
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->clear()V

    .line 333
    invoke-virtual {v8, v0}, LN4/b;->g(Lb1/l;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v8, LN4/b;->d:I

    .line 334
    iput v12, v8, LN4/b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    :goto_55
    move-object/from16 v4, v33

    move-object/from16 v2, v36

    const/4 v12, 0x0

    move-object v9, v3

    move-object/from16 v3, v35

    goto/16 :goto_1

    :cond_ad
    const/4 v0, 0x2

    .line 335
    iput v0, v8, LN4/b;->c:I

    goto :goto_56

    :cond_ae
    const/16 v13, 0x8

    .line 336
    :goto_56
    iget-object v0, v8, LN4/b;->h:Ljava/lang/Object;

    check-cast v0, Lw6/g;

    iget v2, v8, LN4/b;->d:I

    .line 337
    iget-object v0, v0, Lw6/g;->n:Ljava/lang/Object;

    check-cast v0, LB1/e;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_57

    :sswitch_44
    const/4 v0, 0x5

    goto :goto_57

    :sswitch_45
    const/4 v0, 0x4

    goto :goto_57

    :sswitch_46
    const/4 v0, 0x1

    goto :goto_57

    :sswitch_47
    const/4 v0, 0x3

    goto :goto_57

    :sswitch_48
    const/4 v0, 0x2

    :goto_57
    if-eqz v0, :cond_be

    const/4 v2, 0x1

    if-eq v0, v2, :cond_ba

    const-wide/16 v4, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_b4

    const/4 v11, 0x4

    if-eq v0, v11, :cond_b3

    const/4 v12, 0x5

    if-ne v0, v12, :cond_b2

    .line 339
    iget-wide v14, v8, LN4/b;->e:J

    const-wide/16 v22, 0x4

    cmp-long v0, v14, v22

    if-eqz v0, :cond_b0

    cmp-long v0, v14, v4

    if-nez v0, :cond_af

    goto :goto_58

    .line 340
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, LN4/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    .line 341
    :cond_b0
    :goto_58
    iget-object v0, v8, LN4/b;->h:Ljava/lang/Object;

    check-cast v0, Lw6/g;

    iget v4, v8, LN4/b;->d:I

    long-to-int v5, v14

    .line 342
    move-object/from16 v11, p1

    check-cast v11, Lb1/l;

    invoke-virtual {v8, v11, v5}, LN4/b;->h(Lb1/l;I)J

    move-result-wide v14

    const/4 v11, 0x4

    if-ne v5, v11, :cond_b1

    long-to-int v5, v14

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v14, v5

    goto :goto_59

    .line 344
    :cond_b1
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 345
    :goto_59
    invoke-virtual {v0, v4, v14, v15}, Lw6/g;->E(ID)V

    const/4 v0, 0x0

    .line 346
    iput v0, v8, LN4/b;->c:I

    :goto_5a
    move v1, v0

    :goto_5b
    move v0, v11

    goto/16 :goto_53

    .line 347
    :cond_b2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_b3
    const/4 v12, 0x5

    .line 348
    iget-object v0, v8, LN4/b;->h:Ljava/lang/Object;

    check-cast v0, Lw6/g;

    iget v4, v8, LN4/b;->d:I

    iget-wide v14, v8, LN4/b;->e:J

    long-to-int v5, v14

    move-object/from16 v14, p1

    check-cast v14, Lb1/l;

    invoke-virtual {v0, v4, v5, v14}, Lw6/g;->o(IILb1/l;)V

    const/4 v0, 0x0

    .line 349
    iput v0, v8, LN4/b;->c:I

    goto :goto_5a

    :cond_b4
    const/4 v11, 0x4

    const/4 v12, 0x5

    .line 350
    iget-wide v4, v8, LN4/b;->e:J

    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v4, v14

    if-gtz v0, :cond_b7

    .line 351
    iget-object v0, v8, LN4/b;->h:Ljava/lang/Object;

    check-cast v0, Lw6/g;

    iget v14, v8, LN4/b;->d:I

    long-to-int v4, v4

    if-nez v4, :cond_b5

    .line 352
    const-string v4, ""

    const/4 v1, 0x0

    goto :goto_5d

    .line 353
    :cond_b5
    new-array v5, v4, [B

    .line 354
    move-object/from16 v15, p1

    check-cast v15, Lb1/l;

    const/4 v1, 0x0

    invoke-virtual {v15, v5, v1, v4}, Lb1/l;->readFully([BII)V

    :goto_5c
    if-lez v4, :cond_b6

    const/4 v15, 0x1

    add-int/lit8 v17, v4, -0x1

    .line 355
    aget-byte v15, v5, v17

    if-nez v15, :cond_b6

    const/4 v15, -0x1

    add-int/2addr v4, v15

    goto :goto_5c

    .line 356
    :cond_b6
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v1, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v15

    .line 357
    :goto_5d
    invoke-virtual {v0, v14, v4}, Lw6/g;->X(ILjava/lang/String;)V

    .line 358
    iput v1, v8, LN4/b;->c:I

    goto :goto_5b

    .line 359
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, LN4/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_b8
    const/4 v6, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    .line 360
    iget-wide v0, v8, LN4/b;->e:J

    cmp-long v4, v0, v4

    if-gtz v4, :cond_b9

    .line 361
    iget-object v4, v8, LN4/b;->h:Ljava/lang/Object;

    check-cast v4, Lw6/g;

    iget v5, v8, LN4/b;->d:I

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lb1/l;

    invoke-virtual {v8, v1, v0}, LN4/b;->h(Lb1/l;I)J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lw6/g;->K(IJ)V

    const/4 v0, 0x0

    .line 362
    iput v0, v8, LN4/b;->c:I

    goto/16 :goto_5a

    .line 363
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, LN4/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_ba
    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x5

    .line 364
    move-object/from16 v1, p1

    check-cast v1, Lb1/l;

    invoke-virtual {v1}, Lb1/l;->getPosition()J

    move-result-wide v27

    .line 365
    iget-wide v4, v8, LN4/b;->e:J

    add-long v4, v27, v4

    .line 366
    new-instance v1, LB1/a;

    iget v14, v8, LN4/b;->d:I

    invoke-direct {v1, v14, v4, v5}, LB1/a;-><init>(IJ)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 367
    iget-object v1, v8, LN4/b;->h:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Lw6/g;

    iget v1, v8, LN4/b;->d:I

    iget-wide v4, v8, LN4/b;->e:J

    move-wide/from16 v29, v4

    move/from16 v31, v1

    invoke-virtual/range {v26 .. v31}, Lw6/g;->W(JJI)V

    const/4 v1, 0x0

    .line 368
    iput v1, v8, LN4/b;->c:I

    goto/16 :goto_53

    :goto_5e
    if-eqz v21, :cond_bc

    .line 369
    move-object/from16 v4, p1

    check-cast v4, Lb1/l;

    invoke-virtual {v4}, Lb1/l;->getPosition()J

    move-result-wide v4

    move-object/from16 v11, p0

    .line 370
    iget-boolean v8, v11, LB1/e;->J:Z

    if-eqz v8, :cond_bb

    .line 371
    iput-wide v4, v11, LB1/e;->L:J

    .line 372
    iget-wide v2, v11, LB1/e;->K:J

    move-object/from16 v4, p2

    iput-wide v2, v4, LH5/c;->a:J

    .line 373
    iput-boolean v1, v11, LB1/e;->J:Z

    :goto_5f
    const/4 v0, 0x1

    goto :goto_60

    :cond_bb
    move-object/from16 v4, p2

    .line 374
    iget-boolean v1, v11, LB1/e;->z:Z

    if-eqz v1, :cond_bd

    iget-wide v14, v11, LB1/e;->L:J

    const-wide/16 v0, -0x1

    cmp-long v5, v14, v0

    if-eqz v5, :cond_bd

    .line 375
    iput-wide v14, v4, LH5/c;->a:J

    .line 376
    iput-wide v0, v11, LB1/e;->L:J

    goto :goto_5f

    :goto_60
    return v0

    :cond_bc
    move-object/from16 v11, p0

    move-object/from16 v4, p2

    :cond_bd
    move-object v1, v4

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v0, v11

    move-object/from16 v4, v33

    move-object/from16 v2, v36

    const/4 v12, 0x0

    move-object v9, v3

    move-object/from16 v3, v35

    goto/16 :goto_0

    :cond_be
    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x5

    move-object/from16 v11, p0

    move-object/from16 v4, p2

    .line 377
    iget-wide v0, v8, LN4/b;->e:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lb1/l;

    invoke-virtual {v1, v0}, Lb1/l;->r(I)V

    const/4 v0, 0x0

    .line 378
    iput v0, v8, LN4/b;->c:I

    move-object v1, v4

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v0, v11

    goto/16 :goto_55

    :cond_bf
    move-object v11, v0

    if-nez v21, :cond_c2

    const/4 v12, 0x0

    .line 379
    :goto_61
    iget-object v0, v11, LB1/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v12, v1, :cond_c1

    .line 380
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/d;

    .line 381
    iget-object v1, v0, LB1/d;->b0:Lb1/H;

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object v1, v0, LB1/d;->V:Lb1/I;

    if-eqz v1, :cond_c0

    .line 384
    iget-object v2, v0, LB1/d;->b0:Lb1/H;

    iget-object v0, v0, LB1/d;->k:Lb1/G;

    invoke-virtual {v1, v2, v0}, Lb1/I;->a(Lb1/H;Lb1/G;)V

    :cond_c0
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_61

    :cond_c1
    const/4 v1, -0x1

    return v1

    :cond_c2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch
.end method

.method public final d(Lb1/p;)Z
    .locals 16

    .line 1
    new-instance v0, LB1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, LB1/f;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb1/l;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iget-wide v4, v1, Lb1/l;->o:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x400

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    cmp-long v3, v4, v6

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 29
    iget-object v6, v0, LB1/f;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lr0/t;

    .line 32
    .line 33
    iget-object v7, v6, Lr0/t;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v7, v8, v9, v8}, Lb1/l;->h([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lr0/t;->E()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, LB1/f;->n:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, LB1/f;->n:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, LB1/f;->n:I

    .line 58
    .line 59
    if-ne v7, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v6, Lr0/t;->a:[B

    .line 63
    .line 64
    invoke-virtual {v1, v7, v8, v9, v8}, Lb1/l;->h([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v6, Lr0/t;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LB1/f;->m(Lb1/l;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, LB1/f;->n:I

    .line 89
    .line 90
    int-to-long v10, v3

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v3, v6, v12

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    add-long v2, v10, v6

    .line 100
    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v2, v0, LB1/f;->n:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    add-long v4, v10, v6

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-gez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LB1/f;->m(Lb1/l;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, v12

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v1}, LB1/f;->m(Lb1/l;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v4, v2, v4

    .line 131
    .line 132
    if-ltz v4, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v4, :cond_4

    .line 143
    .line 144
    long-to-int v2, v2

    .line 145
    invoke-virtual {v1, v2, v8}, Lb1/l;->e(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, LB1/f;->n:I

    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    iput v3, v0, LB1/f;->n:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v2, :cond_8

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_8
    :goto_3
    return v8
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LE4/J;->n:LE4/H;

    .line 2
    .line 3
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lb1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG0/A;

    .line 6
    .line 7
    iget-object v1, p0, LB1/e;->f:LH1/k;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LG0/A;-><init>(Lb1/q;LH1/k;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LB1/e;->j0:Lb1/q;

    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/e;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/e;->y:LB1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final i(LB1/d;JIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "S_TEXT/WEBVTT"

    .line 7
    .line 8
    const-string v4, "S_TEXT/SSA"

    .line 9
    .line 10
    const-string v5, "S_TEXT/ASS"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "S_TEXT/UTF8"

    .line 14
    .line 15
    iget-object v8, v1, LB1/d;->V:Lb1/I;

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v9, v1, LB1/d;->b0:Lb1/H;

    .line 21
    .line 22
    iget-object v1, v1, LB1/d;->k:Lb1/G;

    .line 23
    .line 24
    move-wide/from16 v10, p2

    .line 25
    .line 26
    move/from16 v12, p4

    .line 27
    .line 28
    move/from16 v13, p5

    .line 29
    .line 30
    move/from16 v14, p6

    .line 31
    .line 32
    move v2, v15

    .line 33
    move-object v15, v1

    .line 34
    invoke-virtual/range {v8 .. v15}, Lb1/I;->b(Lb1/H;JIIILb1/G;)V

    .line 35
    .line 36
    .line 37
    move v8, v2

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    move v8, v15

    .line 41
    iget-object v9, v1, LB1/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    iget-object v9, v1, LB1/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    iget-object v9, v1, LB1/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    iget-object v9, v1, LB1/d;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    :cond_1
    iget v9, v0, LB1/e;->S:I

    .line 74
    .line 75
    const-string v10, "MatroskaExtractor"

    .line 76
    .line 77
    if-le v9, v8, :cond_2

    .line 78
    .line 79
    const-string v3, "Skipping subtitle sample in laced block."

    .line 80
    .line 81
    invoke-static {v10, v3}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v11, v0, LB1/e;->Q:J

    .line 86
    .line 87
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v9, v11, v13

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    const-string v3, "Skipping subtitle sample with no duration."

    .line 97
    .line 98
    invoke-static {v10, v3}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    iget-object v9, v1, LB1/d;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v0, LB1/e;->m:Lr0/t;

    .line 108
    .line 109
    iget-object v13, v10, Lr0/t;->a:[B

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-wide/16 v14, 0x3e8

    .line 115
    .line 116
    const/16 v16, -0x1

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    sparse-switch v17, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v3, 0x3

    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move/from16 v16, v2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move/from16 v16, v8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move/from16 v16, v6

    .line 165
    .line 166
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 176
    .line 177
    invoke-static {v11, v12, v14, v15, v3}, LB1/e;->j(JJLjava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0x13

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 185
    .line 186
    invoke-static {v11, v12, v14, v15, v3}, LB1/e;->j(JJLjava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v4, 0x19

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 194
    .line 195
    const-wide/16 v4, 0x2710

    .line 196
    .line 197
    invoke-static {v11, v12, v4, v5, v3}, LB1/e;->j(JJLjava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v4, 0x15

    .line 202
    .line 203
    :goto_2
    array-length v5, v3

    .line 204
    invoke-static {v3, v6, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget v3, v10, Lr0/t;->b:I

    .line 208
    .line 209
    :goto_3
    iget v4, v10, Lr0/t;->c:I

    .line 210
    .line 211
    if-ge v3, v4, :cond_a

    .line 212
    .line 213
    iget-object v4, v10, Lr0/t;->a:[B

    .line 214
    .line 215
    aget-byte v4, v4, v3

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Lr0/t;->O(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    add-int/2addr v3, v8

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_4
    iget-object v3, v1, LB1/d;->b0:Lb1/H;

    .line 226
    .line 227
    iget v4, v10, Lr0/t;->c:I

    .line 228
    .line 229
    invoke-interface {v3, v4, v10}, Lb1/H;->g(ILr0/t;)V

    .line 230
    .line 231
    .line 232
    iget v3, v10, Lr0/t;->c:I

    .line 233
    .line 234
    add-int v3, p5, v3

    .line 235
    .line 236
    :goto_5
    const/high16 v4, 0x10000000

    .line 237
    .line 238
    and-int v4, p4, v4

    .line 239
    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    iget v4, v0, LB1/e;->S:I

    .line 243
    .line 244
    iget-object v5, v0, LB1/e;->p:Lr0/t;

    .line 245
    .line 246
    if-le v4, v8, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lr0/t;->M(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    iget v4, v5, Lr0/t;->c:I

    .line 253
    .line 254
    iget-object v6, v1, LB1/d;->b0:Lb1/H;

    .line 255
    .line 256
    invoke-interface {v6, v5, v4, v2}, Lb1/H;->a(Lr0/t;II)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v3, v4

    .line 260
    :cond_c
    :goto_6
    move v13, v3

    .line 261
    iget-object v9, v1, LB1/d;->b0:Lb1/H;

    .line 262
    .line 263
    iget-object v15, v1, LB1/d;->k:Lb1/G;

    .line 264
    .line 265
    move-wide/from16 v10, p2

    .line 266
    .line 267
    move/from16 v12, p4

    .line 268
    .line 269
    move/from16 v14, p6

    .line 270
    .line 271
    invoke-interface/range {v9 .. v15}, Lb1/H;->b(JIIILb1/G;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    iput-boolean v8, v0, LB1/e;->N:Z

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB1/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, LB1/e;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LB1/d;

    .line 21
    .line 22
    iget-boolean v2, v2, LB1/d;->W:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, LB1/e;->j0:Lb1/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lb1/q;->p()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, LB1/e;->x:Z

    .line 39
    .line 40
    return-void
.end method

.method public final l(Lb1/l;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/e;->i:Lr0/t;

    .line 2
    .line 3
    iget v1, v0, Lr0/t;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lr0/t;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lr0/t;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lr0/t;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lr0/t;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Lb1/l;->d([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lr0/t;->O(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB1/e;->a0:I

    .line 3
    .line 4
    iput v0, p0, LB1/e;->b0:I

    .line 5
    .line 6
    iput v0, p0, LB1/e;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, LB1/e;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LB1/e;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LB1/e;->f0:Z

    .line 13
    .line 14
    iput v0, p0, LB1/e;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, LB1/e;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, LB1/e;->i0:Z

    .line 19
    .line 20
    iget-object v1, p0, LB1/e;->l:Lr0/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr0/t;->M(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, LB1/e;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final o(Lb1/l;LB1/d;IZ)I
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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LB1/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, LB1/e;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LB1/e;->p(Lb1/l;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LB1/e;->b0:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LB1/e;->m()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LB1/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, LB1/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, LB1/d;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, LB1/e;->n0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, LB1/e;->p(Lb1/l;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, LB1/e;->b0:I

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LB1/e;->m()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, LB1/d;->W:Z

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    iget-object v4, v2, LB1/d;->c0:Landroidx/media3/common/b;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, LB1/d;->c0:Landroidx/media3/common/b;

    .line 86
    .line 87
    new-instance v8, Lr0/t;

    .line 88
    .line 89
    invoke-direct {v8, v3}, Lr0/t;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v8, Lr0/t;->a:[B

    .line 93
    .line 94
    invoke-virtual {v1, v9, v7, v3, v6}, Lb1/l;->h([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    iput v7, v1, Lb1/l;->r:I

    .line 103
    .line 104
    invoke-virtual {v8}, Lr0/t;->j()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Lb1/a;->l(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v8}, Lr0/t;->a()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/16 v10, 0xa

    .line 119
    .line 120
    if-ge v9, v10, :cond_4

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_4
    new-array v9, v10, [B

    .line 125
    .line 126
    invoke-virtual {v8, v7, v10, v9}, Lr0/t;->l(II[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lr0/t;->P(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lb1/a;->j([B)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_b

    .line 137
    .line 138
    invoke-virtual {v8}, Lr0/t;->a()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/lit8 v11, v9, 0x4

    .line 143
    .line 144
    if-ge v10, v11, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {v8, v9}, Lr0/t;->Q(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lr0/t;->j()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    :cond_6
    invoke-static {v9}, Lb1/a;->l(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eq v9, v5, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v8}, Lr0/t;->a()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x7

    .line 166
    if-ge v9, v10, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    new-array v9, v10, [B

    .line 170
    .line 171
    invoke-virtual {v8, v7, v10, v9}, Lr0/t;->l(II[B)V

    .line 172
    .line 173
    .line 174
    const/4 v10, -0x7

    .line 175
    invoke-virtual {v8, v10}, Lr0/t;->Q(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lb1/a;->C([B)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-lez v9, :cond_b

    .line 183
    .line 184
    invoke-virtual {v8}, Lr0/t;->a()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ge v10, v9, :cond_9

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    new-array v10, v9, [B

    .line 192
    .line 193
    invoke-virtual {v8, v7, v9, v10}, Lr0/t;->l(II[B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lb1/a;->B([B)Lb1/n;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, "audio/vnd.dts.hd;profile=lossless"

    .line 201
    .line 202
    iget-object v9, v9, Lb1/n;->e:Ljava/io/Serializable;

    .line 203
    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    iget-object v10, v8, Lr0/t;->a:[B

    .line 213
    .line 214
    iget v11, v8, Lr0/t;->b:I

    .line 215
    .line 216
    invoke-virtual {v8}, Lr0/t;->a()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v11, v8, v10}, Lb1/a;->g(II[B)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    const-string v9, "audio/vnd.dts.x"

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v4}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v9}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v4, Lo0/o;->n:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, Landroidx/media3/common/b;

    .line 239
    .line 240
    invoke-direct {v8, v4}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v8

    .line 244
    :cond_b
    :goto_0
    iput-object v4, v2, LB1/d;->c0:Landroidx/media3/common/b;

    .line 245
    .line 246
    iget-object v8, v2, LB1/d;->b0:Lb1/H;

    .line 247
    .line 248
    invoke-interface {v8, v4}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v7, v2, LB1/d;->W:Z

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LB1/e;->k()V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v4, v2, LB1/d;->b0:Lb1/H;

    .line 257
    .line 258
    iget-boolean v8, v0, LB1/e;->d0:Z

    .line 259
    .line 260
    iget-object v9, v0, LB1/e;->l:Lr0/t;

    .line 261
    .line 262
    const/4 v10, 0x4

    .line 263
    if-nez v8, :cond_1d

    .line 264
    .line 265
    iget-boolean v8, v2, LB1/d;->i:Z

    .line 266
    .line 267
    iget-object v11, v0, LB1/e;->i:Lr0/t;

    .line 268
    .line 269
    if-eqz v8, :cond_18

    .line 270
    .line 271
    iget v8, v0, LB1/e;->W:I

    .line 272
    .line 273
    const v12, -0x40000001    # -1.9999999f

    .line 274
    .line 275
    .line 276
    and-int/2addr v8, v12

    .line 277
    iput v8, v0, LB1/e;->W:I

    .line 278
    .line 279
    iget-boolean v8, v0, LB1/e;->e0:Z

    .line 280
    .line 281
    const/16 v12, 0x80

    .line 282
    .line 283
    if-nez v8, :cond_e

    .line 284
    .line 285
    iget-object v8, v11, Lr0/t;->a:[B

    .line 286
    .line 287
    invoke-virtual {v1, v8, v7, v6, v7}, Lb1/l;->d([BIIZ)Z

    .line 288
    .line 289
    .line 290
    iget v8, v0, LB1/e;->a0:I

    .line 291
    .line 292
    add-int/2addr v8, v6

    .line 293
    iput v8, v0, LB1/e;->a0:I

    .line 294
    .line 295
    iget-object v8, v11, Lr0/t;->a:[B

    .line 296
    .line 297
    aget-byte v8, v8, v7

    .line 298
    .line 299
    and-int/lit16 v13, v8, 0x80

    .line 300
    .line 301
    if-eq v13, v12, :cond_d

    .line 302
    .line 303
    iput-byte v8, v0, LB1/e;->h0:B

    .line 304
    .line 305
    iput-boolean v6, v0, LB1/e;->e0:Z

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_d
    const-string v1, "Extension bit is set in signal byte"

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_e
    :goto_1
    iget-byte v8, v0, LB1/e;->h0:B

    .line 317
    .line 318
    and-int/lit8 v13, v8, 0x1

    .line 319
    .line 320
    if-ne v13, v6, :cond_19

    .line 321
    .line 322
    and-int/2addr v8, v5

    .line 323
    if-ne v8, v5, :cond_f

    .line 324
    .line 325
    move v8, v6

    .line 326
    goto :goto_2

    .line 327
    :cond_f
    move v8, v7

    .line 328
    :goto_2
    iget v13, v0, LB1/e;->W:I

    .line 329
    .line 330
    const/high16 v14, 0x40000000    # 2.0f

    .line 331
    .line 332
    or-int/2addr v13, v14

    .line 333
    iput v13, v0, LB1/e;->W:I

    .line 334
    .line 335
    iget-boolean v13, v0, LB1/e;->i0:Z

    .line 336
    .line 337
    if-nez v13, :cond_11

    .line 338
    .line 339
    iget-object v13, v0, LB1/e;->n:Lr0/t;

    .line 340
    .line 341
    iget-object v14, v13, Lr0/t;->a:[B

    .line 342
    .line 343
    const/16 v15, 0x8

    .line 344
    .line 345
    invoke-virtual {v1, v14, v7, v15, v7}, Lb1/l;->d([BIIZ)Z

    .line 346
    .line 347
    .line 348
    iget v14, v0, LB1/e;->a0:I

    .line 349
    .line 350
    add-int/2addr v14, v15

    .line 351
    iput v14, v0, LB1/e;->a0:I

    .line 352
    .line 353
    iput-boolean v6, v0, LB1/e;->i0:Z

    .line 354
    .line 355
    iget-object v14, v11, Lr0/t;->a:[B

    .line 356
    .line 357
    if-eqz v8, :cond_10

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    move v12, v7

    .line 361
    :goto_3
    or-int/2addr v12, v15

    .line 362
    int-to-byte v12, v12

    .line 363
    aput-byte v12, v14, v7

    .line 364
    .line 365
    invoke-virtual {v11, v7}, Lr0/t;->P(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v11, v6, v6}, Lb1/H;->a(Lr0/t;II)V

    .line 369
    .line 370
    .line 371
    iget v12, v0, LB1/e;->b0:I

    .line 372
    .line 373
    add-int/2addr v12, v6

    .line 374
    iput v12, v0, LB1/e;->b0:I

    .line 375
    .line 376
    invoke-virtual {v13, v7}, Lr0/t;->P(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v13, v15, v6}, Lb1/H;->a(Lr0/t;II)V

    .line 380
    .line 381
    .line 382
    iget v12, v0, LB1/e;->b0:I

    .line 383
    .line 384
    add-int/2addr v12, v15

    .line 385
    iput v12, v0, LB1/e;->b0:I

    .line 386
    .line 387
    :cond_11
    if-eqz v8, :cond_19

    .line 388
    .line 389
    iget-boolean v8, v0, LB1/e;->f0:Z

    .line 390
    .line 391
    if-nez v8, :cond_12

    .line 392
    .line 393
    iget-object v8, v11, Lr0/t;->a:[B

    .line 394
    .line 395
    invoke-virtual {v1, v8, v7, v6, v7}, Lb1/l;->d([BIIZ)Z

    .line 396
    .line 397
    .line 398
    iget v8, v0, LB1/e;->a0:I

    .line 399
    .line 400
    add-int/2addr v8, v6

    .line 401
    iput v8, v0, LB1/e;->a0:I

    .line 402
    .line 403
    invoke-virtual {v11, v7}, Lr0/t;->P(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Lr0/t;->C()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iput v8, v0, LB1/e;->g0:I

    .line 411
    .line 412
    iput-boolean v6, v0, LB1/e;->f0:Z

    .line 413
    .line 414
    :cond_12
    iget v8, v0, LB1/e;->g0:I

    .line 415
    .line 416
    mul-int/2addr v8, v10

    .line 417
    invoke-virtual {v11, v8}, Lr0/t;->M(I)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v11, Lr0/t;->a:[B

    .line 421
    .line 422
    invoke-virtual {v1, v12, v7, v8, v7}, Lb1/l;->d([BIIZ)Z

    .line 423
    .line 424
    .line 425
    iget v12, v0, LB1/e;->a0:I

    .line 426
    .line 427
    add-int/2addr v12, v8

    .line 428
    iput v12, v0, LB1/e;->a0:I

    .line 429
    .line 430
    iget v8, v0, LB1/e;->g0:I

    .line 431
    .line 432
    div-int/2addr v8, v5

    .line 433
    add-int/2addr v8, v6

    .line 434
    int-to-short v8, v8

    .line 435
    mul-int/lit8 v12, v8, 0x6

    .line 436
    .line 437
    add-int/2addr v12, v5

    .line 438
    iget-object v13, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    if-eqz v13, :cond_13

    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-ge v13, v12, :cond_14

    .line 447
    .line 448
    :cond_13
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    iput-object v13, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    :cond_14
    iget-object v13, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 457
    .line 458
    .line 459
    iget-object v13, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move v8, v7

    .line 465
    move v13, v8

    .line 466
    :goto_4
    iget v14, v0, LB1/e;->g0:I

    .line 467
    .line 468
    if-ge v8, v14, :cond_16

    .line 469
    .line 470
    invoke-virtual {v11}, Lr0/t;->G()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    rem-int/lit8 v15, v8, 0x2

    .line 475
    .line 476
    if-nez v15, :cond_15

    .line 477
    .line 478
    iget-object v15, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    sub-int v13, v14, v13

    .line 481
    .line 482
    int-to-short v13, v13

    .line 483
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_15
    iget-object v15, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    sub-int v13, v14, v13

    .line 490
    .line 491
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    move v13, v14

    .line 497
    goto :goto_4

    .line 498
    :cond_16
    iget v8, v0, LB1/e;->a0:I

    .line 499
    .line 500
    sub-int v8, v3, v8

    .line 501
    .line 502
    sub-int/2addr v8, v13

    .line 503
    rem-int/2addr v14, v5

    .line 504
    if-ne v14, v6, :cond_17

    .line 505
    .line 506
    iget-object v13, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_17
    iget-object v13, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    int-to-short v8, v8

    .line 515
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    iget-object v8, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    :goto_6
    iget-object v8, v0, LB1/e;->q:Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget-object v13, v0, LB1/e;->o:Lr0/t;

    .line 530
    .line 531
    invoke-virtual {v13, v12, v8}, Lr0/t;->N(I[B)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v13, v12, v6}, Lb1/H;->a(Lr0/t;II)V

    .line 535
    .line 536
    .line 537
    iget v8, v0, LB1/e;->b0:I

    .line 538
    .line 539
    add-int/2addr v8, v12

    .line 540
    iput v8, v0, LB1/e;->b0:I

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_18
    iget-object v8, v2, LB1/d;->j:[B

    .line 544
    .line 545
    if-eqz v8, :cond_19

    .line 546
    .line 547
    array-length v12, v8

    .line 548
    invoke-virtual {v9, v12, v8}, Lr0/t;->N(I[B)V

    .line 549
    .line 550
    .line 551
    :cond_19
    :goto_7
    iget-object v8, v2, LB1/d;->c:Ljava/lang/String;

    .line 552
    .line 553
    const-string v12, "A_OPUS"

    .line 554
    .line 555
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_1a

    .line 560
    .line 561
    move/from16 v8, p4

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1a
    iget v8, v2, LB1/d;->g:I

    .line 565
    .line 566
    if-lez v8, :cond_1b

    .line 567
    .line 568
    move v8, v6

    .line 569
    goto :goto_8

    .line 570
    :cond_1b
    move v8, v7

    .line 571
    :goto_8
    if-eqz v8, :cond_1c

    .line 572
    .line 573
    iget v8, v0, LB1/e;->W:I

    .line 574
    .line 575
    const/high16 v12, 0x10000000

    .line 576
    .line 577
    or-int/2addr v8, v12

    .line 578
    iput v8, v0, LB1/e;->W:I

    .line 579
    .line 580
    iget-object v8, v0, LB1/e;->p:Lr0/t;

    .line 581
    .line 582
    invoke-virtual {v8, v7}, Lr0/t;->M(I)V

    .line 583
    .line 584
    .line 585
    iget v8, v9, Lr0/t;->c:I

    .line 586
    .line 587
    add-int/2addr v8, v3

    .line 588
    iget v12, v0, LB1/e;->a0:I

    .line 589
    .line 590
    sub-int/2addr v8, v12

    .line 591
    invoke-virtual {v11, v10}, Lr0/t;->M(I)V

    .line 592
    .line 593
    .line 594
    iget-object v12, v11, Lr0/t;->a:[B

    .line 595
    .line 596
    shr-int/lit8 v13, v8, 0x18

    .line 597
    .line 598
    and-int/lit16 v13, v13, 0xff

    .line 599
    .line 600
    int-to-byte v13, v13

    .line 601
    aput-byte v13, v12, v7

    .line 602
    .line 603
    shr-int/lit8 v13, v8, 0x10

    .line 604
    .line 605
    and-int/lit16 v13, v13, 0xff

    .line 606
    .line 607
    int-to-byte v13, v13

    .line 608
    aput-byte v13, v12, v6

    .line 609
    .line 610
    shr-int/lit8 v13, v8, 0x8

    .line 611
    .line 612
    and-int/lit16 v13, v13, 0xff

    .line 613
    .line 614
    int-to-byte v13, v13

    .line 615
    aput-byte v13, v12, v5

    .line 616
    .line 617
    and-int/lit16 v8, v8, 0xff

    .line 618
    .line 619
    int-to-byte v8, v8

    .line 620
    const/4 v13, 0x3

    .line 621
    aput-byte v8, v12, v13

    .line 622
    .line 623
    invoke-interface {v4, v11, v10, v5}, Lb1/H;->a(Lr0/t;II)V

    .line 624
    .line 625
    .line 626
    iget v8, v0, LB1/e;->b0:I

    .line 627
    .line 628
    add-int/2addr v8, v10

    .line 629
    iput v8, v0, LB1/e;->b0:I

    .line 630
    .line 631
    :cond_1c
    iput-boolean v6, v0, LB1/e;->d0:Z

    .line 632
    .line 633
    :cond_1d
    iget v8, v9, Lr0/t;->c:I

    .line 634
    .line 635
    add-int/2addr v3, v8

    .line 636
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 637
    .line 638
    iget-object v11, v2, LB1/d;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_22

    .line 645
    .line 646
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 647
    .line 648
    iget-object v11, v2, LB1/d;->c:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_1e

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1e
    iget-object v5, v2, LB1/d;->V:Lb1/I;

    .line 658
    .line 659
    if-eqz v5, :cond_20

    .line 660
    .line 661
    iget v5, v9, Lr0/t;->c:I

    .line 662
    .line 663
    if-nez v5, :cond_1f

    .line 664
    .line 665
    move v5, v6

    .line 666
    goto :goto_9

    .line 667
    :cond_1f
    move v5, v7

    .line 668
    :goto_9
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v2, LB1/d;->V:Lb1/I;

    .line 672
    .line 673
    invoke-virtual {v5, v1}, Lb1/I;->c(Lb1/p;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v5, v2, LB1/d;->X:Z

    .line 677
    .line 678
    if-nez v5, :cond_20

    .line 679
    .line 680
    iget-object v5, v2, LB1/d;->V:Lb1/I;

    .line 681
    .line 682
    iget-boolean v8, v5, Lb1/I;->b:Z

    .line 683
    .line 684
    if-eqz v8, :cond_20

    .line 685
    .line 686
    iput-boolean v6, v2, LB1/d;->X:Z

    .line 687
    .line 688
    iget-boolean v5, v5, Lb1/I;->c:Z

    .line 689
    .line 690
    if-eqz v5, :cond_20

    .line 691
    .line 692
    iget-object v5, v2, LB1/d;->c0:Landroidx/media3/common/b;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v6, "atmos"

    .line 702
    .line 703
    iput-object v6, v5, Lo0/o;->j:Ljava/lang/String;

    .line 704
    .line 705
    new-instance v6, Landroidx/media3/common/b;

    .line 706
    .line 707
    invoke-direct {v6, v5}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 708
    .line 709
    .line 710
    iput-object v6, v2, LB1/d;->c0:Landroidx/media3/common/b;

    .line 711
    .line 712
    iget-object v5, v2, LB1/d;->b0:Lb1/H;

    .line 713
    .line 714
    invoke-interface {v5, v6}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 715
    .line 716
    .line 717
    :cond_20
    :goto_a
    iget v5, v0, LB1/e;->a0:I

    .line 718
    .line 719
    if-ge v5, v3, :cond_26

    .line 720
    .line 721
    sub-int v5, v3, v5

    .line 722
    .line 723
    invoke-virtual {v9}, Lr0/t;->a()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-lez v6, :cond_21

    .line 728
    .line 729
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-interface {v4, v5, v9}, Lb1/H;->g(ILr0/t;)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_21
    invoke-interface {v4, v1, v5, v7}, Lb1/H;->f(Lo0/i;IZ)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    :goto_b
    iget v6, v0, LB1/e;->a0:I

    .line 742
    .line 743
    add-int/2addr v6, v5

    .line 744
    iput v6, v0, LB1/e;->a0:I

    .line 745
    .line 746
    iget v6, v0, LB1/e;->b0:I

    .line 747
    .line 748
    add-int/2addr v6, v5

    .line 749
    iput v6, v0, LB1/e;->b0:I

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_22
    :goto_c
    iget-object v8, v0, LB1/e;->h:Lr0/t;

    .line 753
    .line 754
    iget-object v11, v8, Lr0/t;->a:[B

    .line 755
    .line 756
    aput-byte v7, v11, v7

    .line 757
    .line 758
    aput-byte v7, v11, v6

    .line 759
    .line 760
    aput-byte v7, v11, v5

    .line 761
    .line 762
    iget v5, v2, LB1/d;->d0:I

    .line 763
    .line 764
    rsub-int/lit8 v6, v5, 0x4

    .line 765
    .line 766
    :goto_d
    iget v12, v0, LB1/e;->a0:I

    .line 767
    .line 768
    if-ge v12, v3, :cond_26

    .line 769
    .line 770
    iget v12, v0, LB1/e;->c0:I

    .line 771
    .line 772
    if-nez v12, :cond_24

    .line 773
    .line 774
    invoke-virtual {v9}, Lr0/t;->a()I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    add-int v13, v6, v12

    .line 783
    .line 784
    sub-int v14, v5, v12

    .line 785
    .line 786
    invoke-virtual {v1, v11, v13, v14, v7}, Lb1/l;->d([BIIZ)Z

    .line 787
    .line 788
    .line 789
    if-lez v12, :cond_23

    .line 790
    .line 791
    invoke-virtual {v9, v6, v12, v11}, Lr0/t;->l(II[B)V

    .line 792
    .line 793
    .line 794
    :cond_23
    iget v12, v0, LB1/e;->a0:I

    .line 795
    .line 796
    add-int/2addr v12, v5

    .line 797
    iput v12, v0, LB1/e;->a0:I

    .line 798
    .line 799
    invoke-virtual {v8, v7}, Lr0/t;->P(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8}, Lr0/t;->G()I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    iput v12, v0, LB1/e;->c0:I

    .line 807
    .line 808
    iget-object v12, v0, LB1/e;->g:Lr0/t;

    .line 809
    .line 810
    invoke-virtual {v12, v7}, Lr0/t;->P(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v4, v10, v12}, Lb1/H;->g(ILr0/t;)V

    .line 814
    .line 815
    .line 816
    iget v12, v0, LB1/e;->b0:I

    .line 817
    .line 818
    add-int/2addr v12, v10

    .line 819
    iput v12, v0, LB1/e;->b0:I

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_24
    invoke-virtual {v9}, Lr0/t;->a()I

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-lez v13, :cond_25

    .line 827
    .line 828
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    invoke-interface {v4, v12, v9}, Lb1/H;->g(ILr0/t;)V

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_25
    invoke-interface {v4, v1, v12, v7}, Lb1/H;->f(Lo0/i;IZ)I

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    :goto_e
    iget v13, v0, LB1/e;->a0:I

    .line 841
    .line 842
    add-int/2addr v13, v12

    .line 843
    iput v13, v0, LB1/e;->a0:I

    .line 844
    .line 845
    iget v13, v0, LB1/e;->b0:I

    .line 846
    .line 847
    add-int/2addr v13, v12

    .line 848
    iput v13, v0, LB1/e;->b0:I

    .line 849
    .line 850
    iget v13, v0, LB1/e;->c0:I

    .line 851
    .line 852
    sub-int/2addr v13, v12

    .line 853
    iput v13, v0, LB1/e;->c0:I

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_26
    const-string v1, "A_VORBIS"

    .line 857
    .line 858
    iget-object v2, v2, LB1/d;->c:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_27

    .line 865
    .line 866
    iget-object v1, v0, LB1/e;->j:Lr0/t;

    .line 867
    .line 868
    invoke-virtual {v1, v7}, Lr0/t;->P(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v4, v10, v1}, Lb1/H;->g(ILr0/t;)V

    .line 872
    .line 873
    .line 874
    iget v1, v0, LB1/e;->b0:I

    .line 875
    .line 876
    add-int/2addr v1, v10

    .line 877
    iput v1, v0, LB1/e;->b0:I

    .line 878
    .line 879
    :cond_27
    iget v1, v0, LB1/e;->b0:I

    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, LB1/e;->m()V

    .line 882
    .line 883
    .line 884
    return v1

    .line 885
    :cond_28
    :goto_f
    sget-object v2, LB1/e;->m0:[B

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2, v3}, LB1/e;->p(Lb1/l;[BI)V

    .line 888
    .line 889
    .line 890
    iget v1, v0, LB1/e;->b0:I

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, LB1/e;->m()V

    .line 893
    .line 894
    .line 895
    return v1
.end method

.method public final p(Lb1/l;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LB1/e;->m:Lr0/t;

    .line 4
    .line 5
    iget-object v2, v1, Lr0/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lr0/t;->N(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lr0/t;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, Lb1/l;->d([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lr0/t;->P(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lr0/t;->O(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
