.class public final LS0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/D;
.implements Lb1/q;
.implements LX0/h;
.implements LX0/k;
.implements LS0/c0;


# static fields
.field public static final e0:Ljava/util/Map;

.field public static final f0:Landroidx/media3/common/b;


# instance fields
.field public final A:Lr0/g;

.field public final B:LS0/P;

.field public final C:LS0/P;

.field public final D:Landroid/os/Handler;

.field public E:LS0/C;

.field public F:Lw1/b;

.field public G:[LS0/T;

.field public H:[LS0/d0;

.field public I:[LS0/W;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:LD0/M;

.field public O:Lb1/A;

.field public P:J

.field public Q:Z

.field public R:I

.field public final S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:J

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public final i:Landroid/net/Uri;

.field public final n:Lu0/h;

.field public final o:LG0/p;

.field public final p:LS2/x;

.field public final q:LC0/A;

.field public final r:LG0/m;

.field public final s:LS0/Z;

.field public final t:LP5/c;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Landroidx/media3/common/b;

.field public final x:J

.field public final y:LX0/m;

.field public final z:LP5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LS0/X;->e0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lo0/o;

    .line 20
    .line 21
    invoke-direct {v0}, Lo0/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lo0/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lo0/o;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LS0/X;->f0:Landroidx/media3/common/b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lu0/h;LP5/c;LG0/p;LG0/m;LS2/x;LC0/A;LS0/Z;LP5/c;Ljava/lang/String;ILandroidx/media3/common/b;JLY0/b;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, LS0/X;->i:Landroid/net/Uri;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, LS0/X;->n:Lu0/h;

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    iput-object v2, v0, LS0/X;->o:LG0/p;

    .line 15
    .line 16
    move-object v2, p5

    .line 17
    iput-object v2, v0, LS0/X;->r:LG0/m;

    .line 18
    .line 19
    move-object v2, p6

    .line 20
    iput-object v2, v0, LS0/X;->p:LS2/x;

    .line 21
    .line 22
    move-object v2, p7

    .line 23
    iput-object v2, v0, LS0/X;->q:LC0/A;

    .line 24
    .line 25
    move-object v2, p8

    .line 26
    iput-object v2, v0, LS0/X;->s:LS0/Z;

    .line 27
    .line 28
    move-object v2, p9

    .line 29
    iput-object v2, v0, LS0/X;->t:LP5/c;

    .line 30
    .line 31
    move-object v2, p10

    .line 32
    iput-object v2, v0, LS0/X;->u:Ljava/lang/String;

    .line 33
    .line 34
    move v2, p11

    .line 35
    int-to-long v2, v2

    .line 36
    iput-wide v2, v0, LS0/X;->v:J

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, LS0/X;->w:Landroidx/media3/common/b;

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v2, v0, LS0/X;->S:J

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v2, LX0/m;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LX0/m;-><init>(LY0/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, LX0/m;

    .line 55
    .line 56
    const-string v1, "ProgressiveMediaPeriod"

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX0/m;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v2, v0, LS0/X;->y:LX0/m;

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    iput-object v1, v0, LS0/X;->z:LP5/c;

    .line 65
    .line 66
    move-wide/from16 v1, p13

    .line 67
    .line 68
    iput-wide v1, v0, LS0/X;->x:J

    .line 69
    .line 70
    new-instance v1, Lr0/g;

    .line 71
    .line 72
    invoke-direct {v1}, Lr0/g;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LS0/X;->A:Lr0/g;

    .line 76
    .line 77
    new-instance v1, LS0/P;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, LS0/P;-><init>(LS0/X;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LS0/X;->B:LS0/P;

    .line 84
    .line 85
    new-instance v1, LS0/P;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, LS0/P;-><init>(LS0/X;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LS0/X;->C:LS0/P;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Lr0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LS0/X;->D:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v2, v1, [LS0/W;

    .line 102
    .line 103
    iput-object v2, v0, LS0/X;->I:[LS0/W;

    .line 104
    .line 105
    new-array v2, v1, [LS0/d0;

    .line 106
    .line 107
    iput-object v2, v0, LS0/X;->H:[LS0/d0;

    .line 108
    .line 109
    new-array v1, v1, [LS0/T;

    .line 110
    .line 111
    iput-object v1, v0, LS0/X;->G:[LS0/T;

    .line 112
    .line 113
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    iput-wide v1, v0, LS0/X;->Z:J

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput v1, v0, LS0/X;->R:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A(LX0/j;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LS0/U;

    .line 4
    .line 5
    iget-object v2, v1, LS0/U;->n:Lu0/G;

    .line 6
    .line 7
    new-instance v13, LS0/x;

    .line 8
    .line 9
    iget-object v4, v1, LS0/U;->v:Lu0/l;

    .line 10
    .line 11
    iget-object v5, v2, Lu0/G;->o:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v2, Lu0/G;->p:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v11, v2, Lu0/G;->n:J

    .line 16
    .line 17
    move-object v3, v13

    .line 18
    move-wide/from16 v7, p2

    .line 19
    .line 20
    move-wide/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LS0/X;->p:LS2/x;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v10, v1, LS0/U;->u:J

    .line 31
    .line 32
    iget-wide v1, v0, LS0/X;->P:J

    .line 33
    .line 34
    iget-object v3, v0, LS0/X;->q:LC0/A;

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, v13

    .line 42
    move-wide v12, v1

    .line 43
    invoke-virtual/range {v3 .. v13}, LC0/A;->o(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    if-nez p6, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LS0/X;->H:[LS0/d0;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_0

    .line 54
    .line 55
    aget-object v5, v1, v4

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LS0/d0;->I(Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, v0, LS0/X;->W:I

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LS0/X;->E:LS0/C;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p0}, LS0/f0;->s(LS0/g0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final B(LS0/W;)Lb1/H;
    .locals 5

    .line 1
    iget-object v0, p0, LS0/X;->H:[LS0/d0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LS0/X;->I:[LS0/W;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LS0/W;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LS0/X;->H:[LS0/d0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LS0/X;->J:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LS0/W;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LF3/d;

    .line 56
    .line 57
    invoke-direct {p1}, LF3/d;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, LS0/X;->r:LG0/m;

    .line 62
    .line 63
    iget-object v2, p0, LS0/X;->t:LP5/c;

    .line 64
    .line 65
    new-instance v3, LS0/d0;

    .line 66
    .line 67
    iget-object v4, p0, LS0/X;->o:LG0/p;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v4, v1}, LS0/d0;-><init>(LP5/c;LG0/p;LG0/m;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LS0/T;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LS0/T;-><init>(LS0/d0;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, LS0/d0;->f:LS0/c0;

    .line 81
    .line 82
    iget-object v2, p0, LS0/X;->I:[LS0/W;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [LS0/W;

    .line 91
    .line 92
    aput-object p1, v2, v0

    .line 93
    .line 94
    iput-object v2, p0, LS0/X;->I:[LS0/W;

    .line 95
    .line 96
    iget-object p1, p0, LS0/X;->H:[LS0/d0;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [LS0/d0;

    .line 103
    .line 104
    aput-object v3, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, LS0/X;->H:[LS0/d0;

    .line 107
    .line 108
    iget-object p1, p0, LS0/X;->G:[LS0/T;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [LS0/T;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, LS0/X;->G:[LS0/T;

    .line 119
    .line 120
    return-object v1
.end method

.method public final C(Lb1/A;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS0/X;->F:Lw1/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LG1/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LG1/d;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LS0/X;->O:Lb1/A;

    .line 18
    .line 19
    invoke-interface {p1}, Lb1/A;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LS0/X;->P:J

    .line 24
    .line 25
    iget-boolean v0, p0, LS0/X;->X:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lb1/A;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, LS0/X;->Q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, LS0/X;->R:I

    .line 47
    .line 48
    iget-boolean v1, p0, LS0/X;->K:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LS0/X;->s:LS0/Z;

    .line 53
    .line 54
    iget-wide v2, p0, LS0/X;->P:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, LS0/Z;->u(JLb1/A;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0}, LS0/X;->w()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    new-instance v7, LS0/U;

    .line 2
    .line 3
    iget-object v2, p0, LS0/X;->i:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, LS0/X;->n:Lu0/h;

    .line 6
    .line 7
    iget-object v4, p0, LS0/X;->z:LP5/c;

    .line 8
    .line 9
    iget-object v6, p0, LS0/X;->A:Lr0/g;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, LS0/U;-><init>(LS0/X;Landroid/net/Uri;Lu0/h;LP5/c;LS0/X;Lr0/g;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LS0/X;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LS0/X;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LS0/X;->S:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, LS0/X;->P:J

    .line 38
    .line 39
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-wide v8, p0, LS0/X;->Z:J

    .line 50
    .line 51
    cmp-long v0, v8, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iput-boolean v5, p0, LS0/X;->c0:Z

    .line 56
    .line 57
    iput-wide v2, p0, LS0/X;->Z:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LS0/X;->O:Lb1/A;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v8, p0, LS0/X;->Z:J

    .line 66
    .line 67
    invoke-interface {v0, v8, v9}, Lb1/A;->c(J)Lb1/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lb1/z;->a:Lb1/B;

    .line 72
    .line 73
    iget-wide v0, v0, Lb1/B;->b:J

    .line 74
    .line 75
    iget-wide v8, p0, LS0/X;->Z:J

    .line 76
    .line 77
    iget-object v4, v7, LS0/U;->r:LH5/c;

    .line 78
    .line 79
    iput-wide v0, v4, LH5/c;->a:J

    .line 80
    .line 81
    iput-wide v8, v7, LS0/U;->u:J

    .line 82
    .line 83
    iput-boolean v5, v7, LS0/U;->t:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v7, LS0/U;->x:Z

    .line 87
    .line 88
    iget-object v1, p0, LS0/X;->H:[LS0/d0;

    .line 89
    .line 90
    array-length v4, v1

    .line 91
    :goto_1
    if-ge v0, v4, :cond_2

    .line 92
    .line 93
    aget-object v5, v1, v0

    .line 94
    .line 95
    iget-wide v8, p0, LS0/X;->Z:J

    .line 96
    .line 97
    iput-wide v8, v5, LS0/d0;->t:J

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-wide v2, p0, LS0/X;->Z:J

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, LS0/X;->i()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LS0/X;->b0:I

    .line 109
    .line 110
    iget-object v0, p0, LS0/X;->p:LS2/x;

    .line 111
    .line 112
    iget v1, p0, LS0/X;->R:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LS2/x;->x(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LS0/X;->y:LX0/m;

    .line 119
    .line 120
    invoke-virtual {v1, v7, p0, v0}, LX0/m;->f(LX0/j;LX0/h;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS0/X;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LS0/X;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final I(LX0/j;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LS0/U;

    .line 5
    .line 6
    iget-wide v2, v0, LS0/X;->P:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LS0/X;->O:Lb1/A;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LS0/X;->t(Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/high16 v6, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v2, v4, v6

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v6, 0x2710

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    :goto_0
    iput-wide v4, v0, LS0/X;->P:J

    .line 39
    .line 40
    iget-object v2, v0, LS0/X;->O:Lb1/A;

    .line 41
    .line 42
    iget-boolean v6, v0, LS0/X;->Q:Z

    .line 43
    .line 44
    iget-object v7, v0, LS0/X;->s:LS0/Z;

    .line 45
    .line 46
    invoke-virtual {v7, v4, v5, v2, v6}, LS0/Z;->u(JLb1/A;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v1, LS0/U;->n:Lu0/G;

    .line 50
    .line 51
    new-instance v14, LS0/x;

    .line 52
    .line 53
    iget-object v5, v1, LS0/U;->v:Lu0/l;

    .line 54
    .line 55
    iget-object v6, v2, Lu0/G;->o:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v7, v2, Lu0/G;->p:Ljava/util/Map;

    .line 58
    .line 59
    iget-wide v12, v2, Lu0/G;->n:J

    .line 60
    .line 61
    move-object v4, v14

    .line 62
    move-wide/from16 v8, p2

    .line 63
    .line 64
    move-wide/from16 v10, p4

    .line 65
    .line 66
    invoke-direct/range {v4 .. v13}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LS0/X;->p:LS2/x;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-wide v11, v1, LS0/U;->u:J

    .line 75
    .line 76
    iget-wide v1, v0, LS0/X;->P:J

    .line 77
    .line 78
    iget-object v4, v0, LS0/X;->q:LC0/A;

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v5, v14

    .line 86
    move-wide v13, v1

    .line 87
    invoke-virtual/range {v4 .. v14}, LC0/A;->q(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v0, LS0/X;->c0:Z

    .line 91
    .line 92
    iget-object v1, v0, LS0/X;->E:LS0/C;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p0}, LS0/f0;->s(LS0/g0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Q(LX0/j;JJLjava/io/IOException;I)LS1/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LS0/U;

    .line 8
    .line 9
    iget-object v4, v3, LS0/U;->n:Lu0/G;

    .line 10
    .line 11
    new-instance v15, LS0/x;

    .line 12
    .line 13
    iget-object v6, v3, LS0/U;->v:Lu0/l;

    .line 14
    .line 15
    iget-object v7, v4, Lu0/G;->o:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v4, Lu0/G;->p:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v13, v4, Lu0/G;->n:J

    .line 20
    .line 21
    move-object v5, v15

    .line 22
    move-wide/from16 v9, p2

    .line 23
    .line 24
    move-wide/from16 v11, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v14}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, LS0/X;->p:LS2/x;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p6

    .line 37
    .line 38
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    instance-of v7, v4, Lo0/H;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    instance-of v7, v4, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    instance-of v7, v4, Lu0/s;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    instance-of v7, v4, LX0/l;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    instance-of v7, v4, Lu0/i;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Lu0/i;

    .line 67
    .line 68
    iget v7, v7, Lu0/i;->i:I

    .line 69
    .line 70
    const/16 v8, 0x7d8

    .line 71
    .line 72
    if-ne v7, v8, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    move-wide v7, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v4, p7, -0x1

    .line 83
    .line 84
    mul-int/lit16 v4, v4, 0x3e8

    .line 85
    .line 86
    const/16 v7, 0x1388

    .line 87
    .line 88
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-long v7, v4

    .line 93
    :goto_2
    cmp-long v4, v7, v5

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    sget-object v1, LX0/m;->r:LS1/f;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, LS0/X;->i()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v9, v0, LS0/X;->b0:I

    .line 105
    .line 106
    if-le v4, v9, :cond_4

    .line 107
    .line 108
    move v9, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v9, v1

    .line 111
    :goto_3
    iget-boolean v10, v0, LS0/X;->X:Z

    .line 112
    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    iget-object v10, v0, LS0/X;->O:Lb1/A;

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v10}, Lb1/A;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    cmp-long v5, v10, v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-boolean v4, v0, LS0/X;->K:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LS0/X;->E()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iput-boolean v2, v0, LS0/X;->a0:Z

    .line 139
    .line 140
    sget-object v1, LX0/m;->q:LS1/f;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    iget-boolean v4, v0, LS0/X;->K:Z

    .line 144
    .line 145
    iput-boolean v4, v0, LS0/X;->U:Z

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    iput-wide v4, v0, LS0/X;->Y:J

    .line 150
    .line 151
    iput v1, v0, LS0/X;->b0:I

    .line 152
    .line 153
    iget-object v6, v0, LS0/X;->H:[LS0/d0;

    .line 154
    .line 155
    array-length v10, v6

    .line 156
    move v11, v1

    .line 157
    :goto_4
    if-ge v11, v10, :cond_7

    .line 158
    .line 159
    aget-object v12, v6, v11

    .line 160
    .line 161
    invoke-virtual {v12, v1}, LS0/d0;->I(Z)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v11, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v6, v3, LS0/U;->r:LH5/c;

    .line 167
    .line 168
    iput-wide v4, v6, LH5/c;->a:J

    .line 169
    .line 170
    iput-wide v4, v3, LS0/U;->u:J

    .line 171
    .line 172
    iput-boolean v2, v3, LS0/U;->t:Z

    .line 173
    .line 174
    iput-boolean v1, v3, LS0/U;->x:Z

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    iput v4, v0, LS0/X;->b0:I

    .line 178
    .line 179
    :goto_6
    new-instance v4, LS1/f;

    .line 180
    .line 181
    invoke-direct {v4, v9, v7, v8, v1}, LS1/f;-><init>(IJZ)V

    .line 182
    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :goto_7
    invoke-virtual {v1}, LS1/f;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    xor-int/lit8 v17, v4, 0x1

    .line 190
    .line 191
    iget-wide v12, v3, LS0/U;->u:J

    .line 192
    .line 193
    iget-wide v2, v0, LS0/X;->P:J

    .line 194
    .line 195
    iget-object v5, v0, LS0/X;->q:LC0/A;

    .line 196
    .line 197
    const/4 v8, -0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v6, v15

    .line 203
    move-wide v14, v2

    .line 204
    move-object/from16 v16, p6

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v17}, LC0/A;->r(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS0/X;->K:Z

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/X;->N:LD0/M;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS0/X;->O:Lb1/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(JLB0/E0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LS0/X;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/X;->O:Lb1/A;

    .line 5
    .line 6
    invoke-interface {v0}, Lb1/A;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LS0/X;->O:Lb1/A;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lb1/A;->c(J)Lb1/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lb1/z;->a:Lb1/B;

    .line 22
    .line 23
    iget-wide v5, v1, Lb1/B;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lb1/z;->b:Lb1/B;

    .line 26
    .line 27
    iget-wide v7, v0, Lb1/B;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, LB0/E0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LS0/X;->H:[LS0/d0;

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
    invoke-virtual {v3}, LS0/d0;->H()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LS0/X;->z:LP5/c;

    .line 16
    .line 17
    iget-object v1, v0, LP5/c;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb1/o;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lb1/o;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LP5/c;->o:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, LP5/c;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LS0/X;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(LB0/a0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LS0/X;->c0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, LS0/X;->y:LX0/m;

    .line 6
    .line 7
    invoke-virtual {p1}, LX0/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, LS0/X;->a0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LS0/X;->K:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LS0/X;->w:Landroidx/media3/common/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, LS0/X;->W:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LS0/X;->A:Lr0/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr0/g;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LX0/m;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LS0/X;->D()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/X;->p:LS2/x;

    .line 2
    .line 3
    iget v1, p0, LS0/X;->R:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS2/x;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LS0/X;->y:LX0/m;

    .line 10
    .line 11
    iget-object v2, v1, LX0/m;->o:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, LX0/m;->n:LX0/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, LX0/i;->i:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LX0/i;->q:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, LX0/i;->r:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LS0/X;->c0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LS0/X;->K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, LS0/X;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/X;->N:LD0/M;

    .line 5
    .line 6
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LS0/X;->O:Lb1/A;

    .line 11
    .line 12
    invoke-interface {v1}, Lb1/A;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LS0/X;->U:Z

    .line 23
    .line 24
    iget-wide v2, p0, LS0/X;->Y:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, LS0/X;->Y:J

    .line 35
    .line 36
    invoke-virtual {p0}, LS0/X;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, LS0/X;->Z:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, LS0/X;->R:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, LS0/X;->y:LX0/m;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, LS0/X;->c0:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, LX0/m;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, LS0/X;->H:[LS0/d0;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, LS0/X;->H:[LS0/d0;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    iget-object v8, p0, LS0/X;->G:[LS0/T;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    iget-object v8, v8, LS0/T;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, LS0/S;->i:LS0/S;

    .line 83
    .line 84
    if-ne v8, v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, LS0/d0;->v()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-boolean v8, p0, LS0/X;->M:Z

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget v8, v7, LS0/d0;->q:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, LS0/d0;->K(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-boolean v8, p0, LS0/X;->c0:Z

    .line 107
    .line 108
    invoke-virtual {v7, p1, p2, v8}, LS0/d0;->L(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    if-nez v7, :cond_7

    .line 113
    .line 114
    aget-boolean v7, v0, v5

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget-boolean v7, p0, LS0/X;->L:Z

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    :cond_6
    move v3, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 128
    .line 129
    return-wide p1

    .line 130
    :cond_9
    iput-boolean v1, p0, LS0/X;->a0:Z

    .line 131
    .line 132
    iput-wide p1, p0, LS0/X;->Z:J

    .line 133
    .line 134
    iput-boolean v1, p0, LS0/X;->c0:Z

    .line 135
    .line 136
    iput-boolean v1, p0, LS0/X;->V:Z

    .line 137
    .line 138
    invoke-virtual {v6}, LX0/m;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LS0/X;->H:[LS0/d0;

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    :goto_6
    if-ge v1, v2, :cond_a

    .line 148
    .line 149
    aget-object v3, v0, v1

    .line 150
    .line 151
    invoke-virtual {v3}, LS0/d0;->l()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {v6}, LX0/m;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    iput-object v0, v6, LX0/m;->o:Ljava/io/IOException;

    .line 163
    .line 164
    iget-object v0, p0, LS0/X;->H:[LS0/d0;

    .line 165
    .line 166
    array-length v2, v0

    .line 167
    move v3, v1

    .line 168
    :goto_7
    if-ge v3, v2, :cond_c

    .line 169
    .line 170
    aget-object v4, v0, v3

    .line 171
    .line 172
    invoke-virtual {v4, v1}, LS0/d0;->I(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LS0/X;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LS0/X;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LS0/X;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LS0/X;->N:LD0/M;

    .line 17
    .line 18
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LS0/X;->H:[LS0/d0;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LS0/X;->H:[LS0/d0;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, LS0/d0;->k(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, LS0/X;->H:[LS0/d0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LS0/d0;->q:I

    .line 11
    .line 12
    iget v4, v4, LS0/d0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LS0/X;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS0/X;->y:LX0/m;

    .line 6
    .line 7
    invoke-virtual {v0}, LX0/m;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS0/X;->A:Lr0/g;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Lr0/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final k(LS0/C;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, LS0/X;->E:LS0/C;

    .line 4
    .line 5
    iget-object p1, p0, LS0/X;->w:Landroidx/media3/common/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {p0, v1, v2}, LS0/X;->s(II)Lb1/H;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lb1/y;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    new-array v4, v0, [J

    .line 22
    .line 23
    aput-wide v2, v4, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v4, v0}, Lb1/y;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LS0/X;->C(Lb1/A;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LS0/X;->p()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, LS0/X;->Z:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LS0/X;->A:Lr0/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr0/g;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LS0/X;->D()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final l([LW0/r;[Z[LS0/e0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LS0/X;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/X;->N:LD0/M;

    .line 5
    .line 6
    iget-object v1, v0, LD0/M;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LS0/q0;

    .line 9
    .line 10
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LS0/X;->W:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LS0/V;

    .line 35
    .line 36
    iget v5, v5, LS0/V;->i:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lq2/a;->r(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LS0/X;->W:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LS0/X;->W:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LS0/X;->T:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, LS0/X;->M:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, LW0/r;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, LW0/r;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LW0/r;->c()Lo0/U;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, LS0/q0;->b(Lo0/U;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Lq2/a;->r(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, LS0/X;->W:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, LS0/X;->W:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, LS0/X;->V:Z

    .line 135
    .line 136
    invoke-interface {v4}, LW0/r;->k()Landroidx/media3/common/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, Landroidx/media3/common/b;->u:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, LS0/X;->V:Z

    .line 144
    .line 145
    new-instance v4, LS0/V;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, LS0/V;-><init>(LS0/X;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, LS0/X;->H:[LS0/d0;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, LS0/d0;->v()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p5, p6, v6}, LS0/d0;->L(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p2, v3

    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p1, p0, LS0/X;->W:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, LS0/X;->a0:Z

    .line 183
    .line 184
    iput-boolean v3, p0, LS0/X;->U:Z

    .line 185
    .line 186
    iput-boolean v3, p0, LS0/X;->V:Z

    .line 187
    .line 188
    iget-object p1, p0, LS0/X;->y:LX0/m;

    .line 189
    .line 190
    invoke-virtual {p1}, LX0/m;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, LS0/X;->H:[LS0/d0;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, LS0/d0;->l()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1}, LX0/m;->b()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, LS0/X;->c0:Z

    .line 214
    .line 215
    iget-object p1, p0, LS0/X;->H:[LS0/d0;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, LS0/d0;->I(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, LS0/X;->g(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, LS0/X;->T:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final m()J
    .locals 3

    .line 1
    iget-boolean v0, p0, LS0/X;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LS0/X;->V:Z

    .line 7
    .line 8
    iget-wide v0, p0, LS0/X;->Y:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LS0/X;->U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LS0/X;->c0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LS0/X;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LS0/X;->b0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, LS0/X;->U:Z

    .line 28
    .line 29
    iget-wide v0, p0, LS0/X;->Y:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final n()LS0/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/X;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/X;->N:LD0/M;

    .line 5
    .line 6
    iget-object v0, v0, LD0/M;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS0/q0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LS0/X;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS0/X;->c0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LS0/X;->W:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LS0/X;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LS0/X;->Z:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LS0/X;->L:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LS0/X;->H:[LS0/d0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LS0/X;->N:LD0/M;

    .line 42
    .line 43
    iget-object v10, v9, LD0/M;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LD0/M;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, LS0/X;->H:[LS0/d0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, LS0/d0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LS0/X;->H:[LS0/d0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, LS0/d0;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LS0/X;->t(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v7, p0, LS0/X;->Y:J

    .line 102
    .line 103
    :cond_6
    return-wide v7

    .line 104
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0/X;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, LS0/X;->D:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LS0/X;->B:LS0/P;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/X;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LS0/X;->B:LS0/P;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget p1, p0, LS0/X;->W:I

    .line 2
    .line 3
    if-lez p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LS0/X;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-wide p1, p0, LS0/X;->S:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LS0/X;->a()V

    .line 23
    .line 24
    .line 25
    move p1, p2

    .line 26
    :goto_0
    iget-object v1, p0, LS0/X;->H:[LS0/d0;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LS0/X;->N:LD0/M;

    .line 32
    .line 33
    iget-object v3, v2, LD0/M;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [Z

    .line 36
    .line 37
    aget-boolean v3, v3, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, LD0/M;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [Z

    .line 44
    .line 45
    aget-boolean v2, v2, v0

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, LS0/X;->L:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    aget-object v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {v1}, LS0/d0;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/2addr p1, v1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, p1

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-boolean p2, p0, LS0/X;->c0:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final s(II)Lb1/H;
    .locals 1

    .line 1
    new-instance p2, LS0/W;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LS0/W;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LS0/X;->B(LS0/W;)Lb1/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LS0/X;->H:[LS0/d0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LS0/X;->N:LD0/M;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LD0/M;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LS0/X;->H:[LS0/d0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LS0/d0;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LS0/X;->Z:J

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

.method public final v(LX0/j;JJI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS0/U;

    .line 6
    .line 7
    iget-object v2, v1, LS0/U;->n:Lu0/G;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, LS0/x;

    .line 12
    .line 13
    iget-object v3, v1, LS0/U;->v:Lu0/l;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, LS0/x;-><init>(Lu0/l;J)V

    .line 18
    .line 19
    .line 20
    move-object v15, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v3, LS0/x;

    .line 25
    .line 26
    iget-object v5, v1, LS0/U;->v:Lu0/l;

    .line 27
    .line 28
    iget-object v6, v2, Lu0/G;->o:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, Lu0/G;->p:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v12, v2, Lu0/G;->n:J

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-wide/from16 v8, p2

    .line 36
    .line 37
    move-wide/from16 v10, p4

    .line 38
    .line 39
    invoke-direct/range {v4 .. v13}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    move-object v15, v3

    .line 43
    :goto_0
    iget-wide v1, v1, LS0/U;->u:J

    .line 44
    .line 45
    iget-wide v3, v0, LS0/X;->P:J

    .line 46
    .line 47
    iget-object v14, v0, LS0/X;->q:LC0/A;

    .line 48
    .line 49
    const/16 v17, -0x1

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-wide/from16 v21, v1

    .line 60
    .line 61
    move-wide/from16 v23, v3

    .line 62
    .line 63
    move/from16 v25, p6

    .line 64
    .line 65
    invoke-virtual/range {v14 .. v25}, LC0/A;->u(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v1, LS0/X;->d0:Z

    .line 6
    .line 7
    if-nez v3, :cond_18

    .line 8
    .line 9
    iget-boolean v3, v1, LS0/X;->K:Z

    .line 10
    .line 11
    if-nez v3, :cond_18

    .line 12
    .line 13
    iget-boolean v3, v1, LS0/X;->J:Z

    .line 14
    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    iget-object v3, v1, LS0/X;->O:Lb1/A;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, LS0/X;->H:[LS0/d0;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    move v5, v0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    invoke-virtual {v6}, LS0/d0;->y()Landroidx/media3/common/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/2addr v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, v1, LS0/X;->A:Lr0/g;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iput-boolean v0, v3, Lr0/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    iget-object v3, v1, LS0/X;->H:[LS0/d0;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    move v5, v0

    .line 50
    move v7, v5

    .line 51
    const/4 v6, -0x1

    .line 52
    :goto_1
    if-ge v5, v3, :cond_c

    .line 53
    .line 54
    iget-object v8, v1, LS0/X;->H:[LS0/d0;

    .line 55
    .line 56
    aget-object v8, v8, v5

    .line 57
    .line 58
    invoke-virtual {v8}, LS0/d0;->y()Landroidx/media3/common/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v8, v8, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8}, Lo0/G;->i(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v11, 0x3

    .line 74
    if-eq v8, v2, :cond_6

    .line 75
    .line 76
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    if-eq v8, v11, :cond_4

    .line 79
    .line 80
    if-eq v8, v10, :cond_3

    .line 81
    .line 82
    move v12, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v12, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v12, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v12, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v12, v11

    .line 91
    :goto_2
    if-eq v6, v2, :cond_9

    .line 92
    .line 93
    if-eq v6, v9, :cond_8

    .line 94
    .line 95
    if-eq v6, v11, :cond_7

    .line 96
    .line 97
    if-eq v6, v10, :cond_a

    .line 98
    .line 99
    move v9, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move v9, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v9, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move v9, v11

    .line 106
    :cond_a
    :goto_3
    if-le v12, v9, :cond_b

    .line 107
    .line 108
    move v7, v5

    .line 109
    move v6, v8

    .line 110
    :cond_b
    add-int/2addr v5, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_c
    new-array v5, v3, [Lo0/U;

    .line 113
    .line 114
    new-array v6, v3, [Z

    .line 115
    .line 116
    move v8, v0

    .line 117
    :goto_4
    iget-wide v9, v1, LS0/X;->x:J

    .line 118
    .line 119
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-ge v8, v3, :cond_16

    .line 125
    .line 126
    iget-object v13, v1, LS0/X;->H:[LS0/d0;

    .line 127
    .line 128
    aget-object v13, v13, v8

    .line 129
    .line 130
    invoke-virtual {v13}, LS0/d0;->y()Landroidx/media3/common/b;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v14, v13, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v14}, Lo0/G;->k(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_e

    .line 144
    .line 145
    invoke-static {v14}, Lo0/G;->o(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_d

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_d
    move/from16 v16, v0

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_e
    :goto_5
    move/from16 v16, v2

    .line 156
    .line 157
    :goto_6
    aput-boolean v16, v6, v8

    .line 158
    .line 159
    iget-boolean v4, v1, LS0/X;->L:Z

    .line 160
    .line 161
    or-int v4, v4, v16

    .line 162
    .line 163
    iput-boolean v4, v1, LS0/X;->L:Z

    .line 164
    .line 165
    invoke-static {v14}, Lo0/G;->m(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    cmp-long v9, v9, v11

    .line 170
    .line 171
    if-eqz v9, :cond_f

    .line 172
    .line 173
    if-ne v3, v2, :cond_f

    .line 174
    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    move v4, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_f
    move v4, v0

    .line 180
    :goto_7
    iput-boolean v4, v1, LS0/X;->M:Z

    .line 181
    .line 182
    iget-object v4, v1, LS0/X;->F:Lw1/b;

    .line 183
    .line 184
    if-eqz v4, :cond_13

    .line 185
    .line 186
    if-nez v15, :cond_10

    .line 187
    .line 188
    iget-object v9, v1, LS0/X;->I:[LS0/W;

    .line 189
    .line 190
    aget-object v9, v9, v8

    .line 191
    .line 192
    iget-boolean v9, v9, LS0/W;->b:Z

    .line 193
    .line 194
    if-eqz v9, :cond_12

    .line 195
    .line 196
    :cond_10
    iget-object v9, v13, Landroidx/media3/common/b;->l:Lo0/F;

    .line 197
    .line 198
    if-nez v9, :cond_11

    .line 199
    .line 200
    new-instance v9, Lo0/F;

    .line 201
    .line 202
    new-array v10, v2, [Lo0/E;

    .line 203
    .line 204
    aput-object v4, v10, v0

    .line 205
    .line 206
    invoke-direct {v9, v10}, Lo0/F;-><init>([Lo0/E;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_11
    new-array v10, v2, [Lo0/E;

    .line 211
    .line 212
    aput-object v4, v10, v0

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lo0/F;->a([Lo0/E;)Lo0/F;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_8
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v9, v10, Lo0/o;->k:Lo0/F;

    .line 223
    .line 224
    new-instance v13, Landroidx/media3/common/b;

    .line 225
    .line 226
    invoke-direct {v13, v10}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    if-eqz v15, :cond_13

    .line 230
    .line 231
    iget v9, v13, Landroidx/media3/common/b;->h:I

    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    if-ne v9, v14, :cond_14

    .line 235
    .line 236
    iget v9, v13, Landroidx/media3/common/b;->i:I

    .line 237
    .line 238
    if-ne v9, v14, :cond_14

    .line 239
    .line 240
    iget v4, v4, Lw1/b;->a:I

    .line 241
    .line 242
    if-eq v4, v14, :cond_14

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iput v4, v9, Lo0/o;->h:I

    .line 249
    .line 250
    new-instance v13, Landroidx/media3/common/b;

    .line 251
    .line 252
    invoke-direct {v13, v9}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_13
    const/4 v14, -0x1

    .line 257
    :cond_14
    :goto_9
    iget-object v4, v1, LS0/X;->o:LG0/p;

    .line 258
    .line 259
    invoke-interface {v4, v13}, LG0/p;->n(Landroidx/media3/common/b;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iput v4, v9, Lo0/o;->O:I

    .line 268
    .line 269
    new-instance v4, Landroidx/media3/common/b;

    .line 270
    .line 271
    invoke-direct {v4, v9}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 272
    .line 273
    .line 274
    if-eq v8, v7, :cond_15

    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v4, Lo0/o;->l:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v9, Landroidx/media3/common/b;

    .line 287
    .line 288
    invoke-direct {v9, v4}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v9

    .line 292
    :cond_15
    new-instance v9, Lo0/U;

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-array v11, v2, [Landroidx/media3/common/b;

    .line 299
    .line 300
    aput-object v4, v11, v0

    .line 301
    .line 302
    invoke-direct {v9, v10, v11}, Lo0/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 303
    .line 304
    .line 305
    aput-object v9, v5, v8

    .line 306
    .line 307
    iget-boolean v9, v1, LS0/X;->V:Z

    .line 308
    .line 309
    iget-boolean v4, v4, Landroidx/media3/common/b;->u:Z

    .line 310
    .line 311
    or-int/2addr v4, v9

    .line 312
    iput-boolean v4, v1, LS0/X;->V:Z

    .line 313
    .line 314
    iget-object v4, v1, LS0/X;->H:[LS0/d0;

    .line 315
    .line 316
    aget-object v4, v4, v8

    .line 317
    .line 318
    iget-wide v9, v1, LS0/X;->S:J

    .line 319
    .line 320
    invoke-virtual {v4, v9, v10}, LS0/d0;->M(J)V

    .line 321
    .line 322
    .line 323
    add-int/2addr v8, v2

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_16
    new-instance v0, LD0/M;

    .line 327
    .line 328
    new-instance v3, LS0/q0;

    .line 329
    .line 330
    invoke-direct {v3, v5}, LS0/q0;-><init>([Lo0/U;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v3, v6}, LD0/M;-><init>(LS0/q0;[Z)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v1, LS0/X;->N:LD0/M;

    .line 337
    .line 338
    iget-boolean v0, v1, LS0/X;->M:Z

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    iget-wide v3, v1, LS0/X;->P:J

    .line 343
    .line 344
    cmp-long v0, v3, v11

    .line 345
    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    iput-wide v9, v1, LS0/X;->P:J

    .line 349
    .line 350
    new-instance v0, LS0/Q;

    .line 351
    .line 352
    iget-object v3, v1, LS0/X;->O:Lb1/A;

    .line 353
    .line 354
    invoke-direct {v0, v1, v3}, LS0/Q;-><init>(LS0/X;Lb1/A;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, LS0/X;->O:Lb1/A;

    .line 358
    .line 359
    :cond_17
    iget-wide v3, v1, LS0/X;->P:J

    .line 360
    .line 361
    iget-object v0, v1, LS0/X;->O:Lb1/A;

    .line 362
    .line 363
    iget-boolean v5, v1, LS0/X;->Q:Z

    .line 364
    .line 365
    iget-object v6, v1, LS0/X;->s:LS0/Z;

    .line 366
    .line 367
    invoke-virtual {v6, v3, v4, v0, v5}, LS0/Z;->u(JLb1/A;Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, v1, LS0/X;->K:Z

    .line 371
    .line 372
    iget-object v0, v1, LS0/X;->E:LS0/C;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, LS0/C;->p(LS0/D;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_18
    :goto_a
    return-void
.end method

.method public final x(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LS0/X;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/X;->N:LD0/M;

    .line 5
    .line 6
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LD0/M;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LS0/q0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LS0/q0;->a(I)Lo0/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lo0/U;->d:[Landroidx/media3/common/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lo0/G;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v8, p0, LS0/X;->Y:J

    .line 34
    .line 35
    iget-object v3, p0, LS0/X;->q:LC0/A;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LC0/A;->j(ILandroidx/media3/common/b;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS0/X;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS0/X;->a0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LS0/X;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LS0/X;->N:LD0/M;

    .line 13
    .line 14
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LS0/X;->H:[LS0/d0;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LS0/d0;->B(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, LS0/X;->Z:J

    .line 37
    .line 38
    iput-boolean v0, p0, LS0/X;->a0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LS0/X;->U:Z

    .line 42
    .line 43
    iput-wide v1, p0, LS0/X;->Y:J

    .line 44
    .line 45
    iput v0, p0, LS0/X;->b0:I

    .line 46
    .line 47
    iget-object p1, p0, LS0/X;->H:[LS0/d0;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LS0/d0;->I(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, LS0/X;->E:LS0/C;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, LS0/f0;->s(LS0/g0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lb1/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/X;->D:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LB0/A;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
