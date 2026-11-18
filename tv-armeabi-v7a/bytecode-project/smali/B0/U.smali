.class public final LB0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LS0/C;
.implements LB0/u0;
.implements LZ0/w;


# static fields
.field public static final s0:J


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lr0/C;

.field public final C:LB0/z;

.field public final D:LB0/f0;

.field public final E:LB0/r0;

.field public final F:LB0/g;

.field public final G:J

.field public final H:LC0/C;

.field public final I:LC0/u;

.field public final J:Lr0/E;

.field public final K:Z

.field public final L:Lp0/d;

.field public final M:Z

.field public N:LB0/E0;

.field public O:LB0/D0;

.field public P:Z

.field public Q:Z

.field public R:LB0/T;

.field public S:I

.field public T:LB0/s0;

.field public U:LB0/Q;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:LB0/T;

.field public final i:[LB0/C0;

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:Z

.field public m0:LB0/n;

.field public final n:[LB0/A0;

.field public n0:J

.field public final o:[Z

.field public o0:LB0/t;

.field public final p:LW0/t;

.field public p0:J

.field public final q:LW0/u;

.field public q0:Z

.field public final r:LB0/Y;

.field public r0:F

.field public final s:LX0/c;

.field public final t:Lr0/E;

.field public final u:LB0/t0;

.field public final v:Landroid/os/Looper;

.field public final w:Lo0/S;

.field public final x:Lo0/Q;

.field public final y:J

.field public final z:LB0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LB0/U;->s0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[LB0/a;[LB0/a;LW0/t;LW0/u;LB0/Y;LX0/c;IZLC0/u;LB0/E0;LB0/g;JLandroid/os/Looper;Lr0/C;LB0/z;LC0/C;LB0/t;LZ0/w;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v9, v1, LB0/U;->p0:J

    move-object/from16 v11, p17

    .line 3
    iput-object v11, v1, LB0/U;->C:LB0/z;

    .line 4
    iput-object v2, v1, LB0/U;->p:LW0/t;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v1, LB0/U;->q:LW0/u;

    .line 6
    iput-object v3, v1, LB0/U;->r:LB0/Y;

    .line 7
    iput-object v4, v1, LB0/U;->s:LX0/c;

    move/from16 v12, p8

    .line 8
    iput v12, v1, LB0/U;->b0:I

    move/from16 v12, p9

    .line 9
    iput-boolean v12, v1, LB0/U;->c0:Z

    move-object/from16 v12, p11

    .line 10
    iput-object v12, v1, LB0/U;->N:LB0/E0;

    move-object/from16 v12, p12

    .line 11
    iput-object v12, v1, LB0/U;->F:LB0/g;

    move-wide/from16 v12, p13

    .line 12
    iput-wide v12, v1, LB0/U;->G:J

    const/4 v12, 0x0

    .line 13
    iput-boolean v12, v1, LB0/U;->W:Z

    .line 14
    iput-object v6, v1, LB0/U;->B:Lr0/C;

    .line 15
    iput-object v7, v1, LB0/U;->H:LC0/C;

    .line 16
    iput-object v8, v1, LB0/U;->o0:LB0/t;

    .line 17
    iput-object v5, v1, LB0/U;->I:LC0/u;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    iput v13, v1, LB0/U;->r0:F

    .line 19
    sget-object v13, LB0/D0;->b:LB0/D0;

    iput-object v13, v1, LB0/U;->O:LB0/D0;

    move/from16 v13, p21

    .line 20
    iput-boolean v13, v1, LB0/U;->M:Z

    .line 21
    iput-wide v9, v1, LB0/U;->n0:J

    .line 22
    iput-wide v9, v1, LB0/U;->Z:J

    .line 23
    check-cast v3, LB0/i;

    .line 24
    iget-wide v9, v3, LB0/i;->n:J

    .line 25
    iput-wide v9, v1, LB0/U;->y:J

    .line 26
    sget-object v3, Lo0/T;->a:Lo0/P;

    .line 27
    invoke-static/range {p5 .. p5}, LB0/s0;->k(LW0/u;)LB0/s0;

    move-result-object v3

    iput-object v3, v1, LB0/U;->T:LB0/s0;

    .line 28
    new-instance v9, LB0/Q;

    invoke-direct {v9, v3}, LB0/Q;-><init>(LB0/s0;)V

    iput-object v9, v1, LB0/U;->U:LB0/Q;

    .line 29
    array-length v3, v0

    new-array v3, v3, [LB0/A0;

    iput-object v3, v1, LB0/U;->n:[LB0/A0;

    .line 30
    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, v1, LB0/U;->o:[Z

    .line 31
    move-object v3, v2

    check-cast v3, LW0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    array-length v9, v0

    new-array v9, v9, [LB0/C0;

    iput-object v9, v1, LB0/U;->i:[LB0/C0;

    move v9, v12

    move v10, v9

    .line 33
    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v9, v11, :cond_1

    .line 34
    aget-object v11, v0, v9

    invoke-virtual {v11, v9, v7, v6}, LB0/a;->init(ILC0/C;Lr0/d;)V

    .line 35
    iget-object v11, v1, LB0/U;->n:[LB0/A0;

    aget-object v14, v0, v9

    invoke-virtual {v14}, LB0/a;->getCapabilities()LB0/A0;

    move-result-object v14

    aput-object v14, v11, v9

    .line 36
    iget-object v11, v1, LB0/U;->n:[LB0/A0;

    aget-object v11, v11, v9

    invoke-interface {v11, v3}, LB0/A0;->setListener(LB0/z0;)V

    .line 37
    aget-object v11, p3, v9

    if-eqz v11, :cond_0

    .line 38
    invoke-virtual {v11, v9, v7, v6}, LB0/a;->init(ILC0/C;Lr0/d;)V

    move v10, v13

    .line 39
    :cond_0
    iget-object v11, v1, LB0/U;->i:[LB0/C0;

    new-instance v13, LB0/C0;

    aget-object v14, v0, v9

    aget-object v15, p3, v9

    .line 40
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v14, v13, LB0/C0;->e:Ljava/lang/Object;

    .line 42
    iput v9, v13, LB0/C0;->c:I

    .line 43
    iput-object v15, v13, LB0/C0;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    .line 44
    iput v14, v13, LB0/C0;->d:I

    .line 45
    iput-boolean v14, v13, LB0/C0;->a:Z

    .line 46
    iput-boolean v14, v13, LB0/C0;->b:Z

    .line 47
    aput-object v13, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v10, v1, LB0/U;->K:Z

    .line 49
    new-instance v0, LB0/j;

    invoke-direct {v0, v1, v6}, LB0/j;-><init>(LB0/U;Lr0/C;)V

    iput-object v0, v1, LB0/U;->z:LB0/j;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LB0/U;->A:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lo0/S;

    invoke-direct {v0}, Lo0/S;-><init>()V

    iput-object v0, v1, LB0/U;->w:Lo0/S;

    .line 52
    new-instance v0, Lo0/Q;

    invoke-direct {v0}, Lo0/Q;-><init>()V

    iput-object v0, v1, LB0/U;->x:Lo0/Q;

    .line 53
    iget-object v0, v2, LW0/t;->a:LB0/U;

    if-nez v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 54
    iput-object v1, v2, LW0/t;->a:LB0/U;

    .line 55
    iput-object v4, v2, LW0/t;->b:LX0/c;

    .line 56
    iput-boolean v13, v1, LB0/U;->l0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p15

    .line 57
    invoke-virtual {v6, v2, v0}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    move-result-object v0

    iput-object v0, v1, LB0/U;->J:Lr0/E;

    .line 58
    new-instance v2, LB0/f0;

    new-instance v3, LA0/a;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LA0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v5, v0, v3, v8}, LB0/f0;-><init>(LC0/u;Lr0/E;LA0/a;LB0/t;)V

    iput-object v2, v1, LB0/U;->D:LB0/f0;

    .line 59
    new-instance v2, LB0/r0;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v7, v2, LB0/r0;->d:Ljava/lang/Object;

    .line 62
    iput-object v1, v2, LB0/r0;->g:Ljava/lang/Object;

    .line 63
    new-instance v3, LS0/h0;

    invoke-direct {v3}, LS0/h0;-><init>()V

    iput-object v3, v2, LB0/r0;->k:Ljava/lang/Object;

    .line 64
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v3, v2, LB0/r0;->f:Ljava/io/Serializable;

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LB0/r0;->b:Ljava/lang/Object;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LB0/r0;->e:Ljava/io/Serializable;

    .line 67
    iput-object v5, v2, LB0/r0;->i:Ljava/lang/Object;

    .line 68
    iput-object v0, v2, LB0/r0;->j:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LB0/r0;->c:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LB0/r0;->h:Ljava/lang/Object;

    .line 71
    iput-object v2, v1, LB0/U;->E:LB0/r0;

    .line 72
    new-instance v0, LB0/t0;

    invoke-direct {v0}, LB0/t0;-><init>()V

    iput-object v0, v1, LB0/U;->u:LB0/t0;

    .line 73
    iget-object v2, v0, LB0/t0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v3, v0, LB0/t0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_4

    .line 75
    iget v3, v0, LB0/t0;->a:I

    if-nez v3, :cond_3

    iget-object v3, v0, LB0/t0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_3

    move v12, v13

    :cond_3
    invoke-static {v12}, Lq2/a;->r(Z)V

    .line 76
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, LB0/t0;->d:Ljava/lang/Object;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 78
    iget-object v3, v0, LB0/t0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, LB0/t0;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    iget v3, v0, LB0/t0;->a:I

    add-int/2addr v3, v13

    iput v3, v0, LB0/t0;->a:I

    .line 80
    iget-object v0, v0, LB0/t0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iput-object v0, v1, LB0/U;->v:Landroid/os/Looper;

    .line 82
    invoke-virtual {v6, v0, v1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    move-result-object v2

    iput-object v2, v1, LB0/U;->t:Lr0/E;

    .line 83
    new-instance v3, Lp0/d;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v1}, Lp0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LB0/U;)V

    iput-object v3, v1, LB0/U;->L:Lp0/d;

    .line 84
    new-instance v0, LB0/N;

    move-object/from16 v3, p20

    invoke-direct {v0, v1, v3}, LB0/N;-><init>(LB0/U;LZ0/w;)V

    const/16 v3, 0x23

    .line 85
    invoke-virtual {v2, v3, v0}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lr0/D;->b()V

    return-void

    .line 87
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static R(Lo0/T;LB0/T;ZIZLo0/S;Lo0/Q;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, LB0/T;->a:Lo0/T;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, LB0/T;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, LB0/T;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lo0/T;->i(Lo0/S;Lo0/Q;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lo0/T;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lo0/Q;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lo0/Q;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lo0/S;->n:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lo0/Q;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, LB0/T;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lo0/T;->i(Lo0/S;Lo0/Q;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v3, p4

    .line 116
    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, LB0/U;->S(Lo0/S;Lo0/Q;IZLjava/lang/Object;Lo0/T;Lo0/T;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    move-object/from16 v2, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lo0/T;->i(Lo0/S;Lo0/Q;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static S(Lo0/S;Lo0/Q;IZLjava/lang/Object;Lo0/T;Lo0/T;)I
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v8, v0, v7}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lo0/Q;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lo0/S;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v4, v10

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lo0/T;->o()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lo0/S;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Lo0/T;->h()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    move v13, v10

    .line 59
    move v14, v12

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 61
    .line 62
    if-ne v14, v12, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lo0/T;->d(ILo0/Q;Lo0/S;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Lo0/T;->l(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Lo0/Q;->c:I

    .line 99
    .line 100
    :goto_3
    return v12
.end method

.method public static z(LB0/c0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LB0/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, LB0/c0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LS0/D;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, LB0/c0;->c:[LS0/e0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, LS0/e0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, LB0/c0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, LS0/g0;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILS0/F;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v1, v0, LB0/f0;->k:LB0/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, v1, LB0/c0;->g:LB0/d0;

    .line 9
    .line 10
    iget-object v1, v1, LB0/d0;->a:LS0/F;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object p2, p0, LB0/U;->i:[LB0/C0;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, LB0/f0;->k:LB0/c0;

    .line 24
    .line 25
    iget v0, p1, LB0/C0;->d:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v0, v3

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, LB0/C0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LB0/a;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_2
    iget v1, p1, LB0/C0;->d:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v1, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, LB0/C0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LB0/a;

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p1, v2

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :cond_5
    move v2, v3

    .line 76
    :cond_6
    :goto_4
    return v2
.end method

.method public final A0(Lo0/T;LS0/F;Lo0/T;LS0/F;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/U;->q0(Lo0/T;LS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LS0/F;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo0/J;->d:Lo0/J;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 17
    .line 18
    iget-object p1, p1, LB0/s0;->o:Lo0/J;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LB0/U;->z:LB0/j;

    .line 21
    .line 22
    invoke-virtual {p2}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lo0/J;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, LB0/U;->t:Lr0/E;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lr0/E;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, LB0/j;->setPlaybackParameters(Lo0/J;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LB0/U;->T:LB0/s0;

    .line 43
    .line 44
    iget-object p2, p2, LB0/s0;->o:Lo0/J;

    .line 45
    .line 46
    iget p1, p1, Lo0/J;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, LB0/U;->x(Lo0/J;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, LS0/F;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LB0/U;->x:Lo0/Q;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lo0/Q;->c:I

    .line 62
    .line 63
    iget-object v2, p0, LB0/U;->w:Lo0/S;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lo0/T;->n(ILo0/S;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lo0/S;->j:Lo0/u;

    .line 69
    .line 70
    iget-object v3, p0, LB0/U;->F:LB0/g;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Lo0/u;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lr0/H;->V(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, LB0/g;->c:J

    .line 82
    .line 83
    iget-wide v4, v1, Lo0/u;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lr0/H;->V(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, LB0/g;->f:J

    .line 90
    .line 91
    iget-wide v4, v1, Lo0/u;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lr0/H;->V(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, LB0/g;->g:J

    .line 98
    .line 99
    iget v4, v1, Lo0/u;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, LB0/g;->j:F

    .line 113
    .line 114
    iget v1, v1, Lo0/u;->e:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, LB0/g;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    cmpl-float v1, v1, v5

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-wide v6, v3, LB0/g;->c:J

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3}, LB0/g;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v6

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, LB0/U;->k(Lo0/T;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, LB0/g;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, LB0/g;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, v2, Lo0/S;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lo0/T;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p4, LS0/F;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lo0/Q;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lo0/S;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_9

    .line 193
    .line 194
    :cond_8
    iput-wide v6, v3, LB0/g;->d:J

    .line 195
    .line 196
    invoke-virtual {v3}, LB0/g;->a()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->i:LB0/c0;

    .line 4
    .line 5
    iget-object v1, v0, LB0/c0;->g:LB0/d0;

    .line 6
    .line 7
    iget-wide v1, v1, LB0/d0;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, LB0/c0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 23
    .line 24
    iget-wide v3, v0, LB0/s0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LB0/U;->p0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB0/U;->Y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB0/U;->B:Lr0/C;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, LB0/U;->Z:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB0/U;->D:LB0/f0;

    .line 4
    .line 5
    iget-object v1, v1, LB0/f0;->l:LB0/c0;

    .line 6
    .line 7
    invoke-static {v1}, LB0/U;->z(LB0/c0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, LB0/U;->D:LB0/f0;

    .line 24
    .line 25
    iget-object v1, v1, LB0/f0;->l:LB0/c0;

    .line 26
    .line 27
    iget-boolean v7, v1, LB0/c0;->e:Z

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    move-wide v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v7, v1, LB0/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v7}, LS0/g0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    :goto_0
    invoke-virtual {v0, v7, v8}, LB0/U;->n(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v9, v0, LB0/U;->D:LB0/f0;

    .line 44
    .line 45
    iget-object v9, v9, LB0/f0;->i:LB0/c0;

    .line 46
    .line 47
    iget-object v9, v0, LB0/U;->T:LB0/s0;

    .line 48
    .line 49
    iget-object v9, v9, LB0/s0;->a:Lo0/T;

    .line 50
    .line 51
    iget-object v10, v1, LB0/c0;->g:LB0/d0;

    .line 52
    .line 53
    iget-object v10, v10, LB0/d0;->a:LS0/F;

    .line 54
    .line 55
    invoke-virtual {v0, v9, v10}, LB0/U;->q0(Lo0/T;LS0/F;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget-object v9, v0, LB0/U;->F:LB0/g;

    .line 62
    .line 63
    iget-wide v9, v9, LB0/g;->h:J

    .line 64
    .line 65
    move-wide/from16 v17, v9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide/from16 v17, v2

    .line 69
    .line 70
    :goto_1
    new-instance v15, LB0/X;

    .line 71
    .line 72
    iget-object v10, v0, LB0/U;->H:LC0/C;

    .line 73
    .line 74
    iget-object v9, v0, LB0/U;->T:LB0/s0;

    .line 75
    .line 76
    iget-object v11, v9, LB0/s0;->a:Lo0/T;

    .line 77
    .line 78
    iget-object v1, v1, LB0/c0;->g:LB0/d0;

    .line 79
    .line 80
    iget-object v12, v1, LB0/d0;->a:LS0/F;

    .line 81
    .line 82
    iget-object v1, v0, LB0/U;->z:LB0/j;

    .line 83
    .line 84
    invoke-virtual {v1}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Lo0/J;->a:F

    .line 89
    .line 90
    iget-object v9, v0, LB0/U;->T:LB0/s0;

    .line 91
    .line 92
    iget-boolean v9, v9, LB0/s0;->l:Z

    .line 93
    .line 94
    iget-boolean v13, v0, LB0/U;->Y:Z

    .line 95
    .line 96
    move-object v9, v15

    .line 97
    move/from16 v16, v13

    .line 98
    .line 99
    move-wide v13, v7

    .line 100
    move-object v6, v15

    .line 101
    move v15, v1

    .line 102
    invoke-direct/range {v9 .. v18}, LB0/X;-><init>(LC0/C;Lo0/T;LS0/F;JFZJ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LB0/U;->r:LB0/Y;

    .line 106
    .line 107
    check-cast v1, LB0/i;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, LB0/i;->b(LB0/X;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v9, v0, LB0/U;->D:LB0/f0;

    .line 114
    .line 115
    iget-object v9, v9, LB0/f0;->i:LB0/c0;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-boolean v10, v9, LB0/c0;->e:Z

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    const-wide/32 v10, 0x7a120

    .line 124
    .line 125
    .line 126
    cmp-long v7, v7, v10

    .line 127
    .line 128
    if-gez v7, :cond_4

    .line 129
    .line 130
    iget-wide v7, v0, LB0/U;->y:J

    .line 131
    .line 132
    cmp-long v7, v7, v4

    .line 133
    .line 134
    if-gtz v7, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, v9, LB0/c0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v7, v0, LB0/U;->T:LB0/s0;

    .line 140
    .line 141
    iget-wide v7, v7, LB0/s0;->s:J

    .line 142
    .line 143
    invoke-interface {v1, v7, v8}, LS0/D;->h(J)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LB0/U;->r:LB0/Y;

    .line 147
    .line 148
    check-cast v1, LB0/i;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, LB0/i;->b(LB0/X;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_4
    :goto_2
    iput-boolean v1, v0, LB0/U;->a0:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, v0, LB0/U;->D:LB0/f0;

    .line 159
    .line 160
    iget-object v1, v1, LB0/f0;->l:LB0/c0;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v6, LB0/Z;

    .line 166
    .line 167
    invoke-direct {v6}, LB0/Z;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v7, v0, LB0/U;->i0:J

    .line 171
    .line 172
    iget-wide v9, v1, LB0/c0;->p:J

    .line 173
    .line 174
    sub-long/2addr v7, v9

    .line 175
    iput-wide v7, v6, LB0/Z;->a:J

    .line 176
    .line 177
    iget-object v7, v0, LB0/U;->z:LB0/j;

    .line 178
    .line 179
    invoke-virtual {v7}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget v7, v7, Lo0/J;->a:F

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    cmpl-float v8, v7, v8

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    if-gtz v8, :cond_6

    .line 190
    .line 191
    const v8, -0x800001

    .line 192
    .line 193
    .line 194
    cmpl-float v8, v7, v8

    .line 195
    .line 196
    if-nez v8, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v8, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_3
    move v8, v9

    .line 202
    :goto_4
    invoke-static {v8}, Lq2/a;->h(Z)V

    .line 203
    .line 204
    .line 205
    iput v7, v6, LB0/Z;->b:F

    .line 206
    .line 207
    iget-wide v7, v0, LB0/U;->Z:J

    .line 208
    .line 209
    cmp-long v4, v7, v4

    .line 210
    .line 211
    if-gez v4, :cond_8

    .line 212
    .line 213
    cmp-long v2, v7, v2

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const/4 v2, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_5
    move v2, v9

    .line 221
    :goto_6
    invoke-static {v2}, Lq2/a;->h(Z)V

    .line 222
    .line 223
    .line 224
    iput-wide v7, v6, LB0/Z;->c:J

    .line 225
    .line 226
    new-instance v2, LB0/a0;

    .line 227
    .line 228
    invoke-direct {v2, v6}, LB0/a0;-><init>(LB0/Z;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, LB0/c0;->m:LB0/c0;

    .line 232
    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    move v6, v9

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    const/4 v6, 0x0

    .line 238
    :goto_7
    invoke-static {v6}, Lq2/a;->r(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, LB0/c0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v1, v2}, LS0/g0;->e(LB0/a0;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, LB0/U;->u0()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/f0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB0/f0;->m:LB0/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, LB0/c0;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LB0/c0;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, LS0/g0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, LB0/U;->T:LB0/s0;

    .line 27
    .line 28
    iget-object v2, v2, LB0/s0;->a:Lo0/T;

    .line 29
    .line 30
    iget-boolean v2, v0, LB0/c0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LS0/g0;->o()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LB0/U;->r:LB0/Y;

    .line 38
    .line 39
    check-cast v2, LB0/i;

    .line 40
    .line 41
    iget-object v2, v2, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LB0/h;

    .line 62
    .line 63
    iget-boolean v3, v3, LB0/h;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, LB0/c0;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, LB0/c0;->g:LB0/d0;

    .line 75
    .line 76
    iput-boolean v3, v0, LB0/c0;->d:Z

    .line 77
    .line 78
    iget-wide v2, v2, LB0/d0;->b:J

    .line 79
    .line 80
    invoke-interface {v1, p0, v2, v3}, LS0/D;->k(LS0/C;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    new-instance v2, LB0/Z;

    .line 85
    .line 86
    invoke-direct {v2}, LB0/Z;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, LB0/U;->i0:J

    .line 90
    .line 91
    iget-wide v6, v0, LB0/c0;->p:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, LB0/Z;->a:J

    .line 95
    .line 96
    iget-object v4, p0, LB0/U;->z:LB0/j;

    .line 97
    .line 98
    invoke-virtual {v4}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Lo0/J;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Lq2/a;->h(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, LB0/Z;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, LB0/U;->Z:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v7, v4, v7

    .line 131
    .line 132
    if-gez v7, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v7, v4, v7

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v7, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move v7, v3

    .line 147
    :goto_3
    invoke-static {v7}, Lq2/a;->h(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, LB0/Z;->c:J

    .line 151
    .line 152
    new-instance v4, LB0/a0;

    .line 153
    .line 154
    invoke-direct {v4, v2}, LB0/a0;-><init>(LB0/Z;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LB0/c0;->m:LB0/c0;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, LS0/g0;->e(LB0/a0;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/U;->U:LB0/Q;

    .line 2
    .line 3
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 4
    .line 5
    iget-boolean v2, v0, LB0/Q;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, LB0/Q;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LB0/s0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LB0/Q;->c:Z

    .line 18
    .line 19
    iput-object v1, v0, LB0/Q;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LB0/U;->C:LB0/z;

    .line 24
    .line 25
    iget-object v1, v1, LB0/z;->i:LB0/K;

    .line 26
    .line 27
    iget-object v2, v1, LB0/K;->w:Lr0/E;

    .line 28
    .line 29
    new-instance v3, LB0/A;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v0, v4}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LB0/Q;

    .line 39
    .line 40
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LB0/Q;-><init>(LB0/s0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LB0/U;->U:LB0/Q;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LB0/U;->D:LB0/f0;

    .line 6
    .line 7
    iget-object v1, v1, LB0/f0;->i:LB0/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LB0/a;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    iget-object v0, v0, LB0/C0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LB0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LB0/a;->getTrackType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    throw v1

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 43
    .line 44
    iget-object v0, v0, LB0/f0;->i:LB0/c0;

    .line 45
    .line 46
    iget-object v0, v0, LB0/c0;->o:LW0/u;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Disabling track due to error: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LW0/u;->c:[LW0/r;

    .line 56
    .line 57
    aget-object v3, v3, p1

    .line 58
    .line 59
    invoke-interface {v3}, LW0/r;->k()Landroidx/media3/common/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "ExoPlayerImplInternal"

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LW0/u;

    .line 80
    .line 81
    iget-object v1, v0, LW0/u;->b:[LB0/B0;

    .line 82
    .line 83
    invoke-virtual {v1}, [LB0/B0;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [LB0/B0;

    .line 88
    .line 89
    iget-object v2, v0, LW0/u;->c:[LW0/r;

    .line 90
    .line 91
    invoke-virtual {v2}, [LW0/r;->clone()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [LW0/r;

    .line 96
    .line 97
    iget-object v3, v0, LW0/u;->d:Lo0/a0;

    .line 98
    .line 99
    iget-object v0, v0, LW0/u;->e:LO3/f;

    .line 100
    .line 101
    invoke-direct {v5, v1, v2, v3, v0}, LW0/u;-><init>([LB0/B0;[LW0/r;Lo0/a0;LO3/f;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LW0/u;->b:[LB0/B0;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aput-object v1, v0, p1

    .line 108
    .line 109
    iget-object v0, v5, LW0/u;->c:[LW0/r;

    .line 110
    .line 111
    aput-object v1, v0, p1

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LB0/U;->g(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LB0/U;->D:LB0/f0;

    .line 117
    .line 118
    iget-object v4, p1, LB0/f0;->i:LB0/c0;

    .line 119
    .line 120
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 121
    .line 122
    iget-wide v6, p1, LB0/s0;->s:J

    .line 123
    .line 124
    iget-object p1, v4, LB0/c0;->j:[LB0/A0;

    .line 125
    .line 126
    array-length p1, p1

    .line 127
    new-array v9, p1, [Z

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual/range {v4 .. v9}, LB0/c0;->a(LW0/u;JZ[Z)J

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/U;->o:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, LB0/M;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LB0/M;-><init>(Ljava/lang/Object;IZI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB0/U;->J:Lr0/E;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/U;->E:LB0/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/r0;->g()Lo0/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LB0/U;->v(Lo0/T;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/U;->U:LB0/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB0/Q;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, LB0/U;->U:LB0/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB0/Q;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LB0/U;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LB0/U;->r:LB0/Y;

    .line 12
    .line 13
    check-cast v2, LB0/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v2, LB0/i;->q:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v5, v1

    .line 42
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 43
    .line 44
    invoke-static {v6, v5}, Lq2/a;->q(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-wide v3, v2, LB0/i;->q:J

    .line 48
    .line 49
    iget-object v3, v2, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget-object v4, p0, LB0/U;->H:LC0/C;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LB0/h;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, LB0/h;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v5, LB0/h;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v6, v5, LB0/h;->a:I

    .line 73
    .line 74
    add-int/2addr v6, v1

    .line 75
    iput v6, v5, LB0/h;->a:I

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LB0/h;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, LB0/i;->o:LE4/A0;

    .line 87
    .line 88
    iget-object v4, v4, LC0/C;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, LE4/A0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget v2, v2, LB0/i;->l:I

    .line 111
    .line 112
    :goto_3
    if-eq v2, v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/high16 v2, 0xc80000

    .line 116
    .line 117
    :goto_4
    iput v2, v3, LB0/h;->c:I

    .line 118
    .line 119
    iput-boolean v0, v3, LB0/h;->b:Z

    .line 120
    .line 121
    iget-object v2, p0, LB0/U;->T:LB0/s0;

    .line 122
    .line 123
    iget-object v2, v2, LB0/s0;->a:Lo0/T;

    .line 124
    .line 125
    invoke-virtual {v2}, Lo0/T;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v2, v3

    .line 135
    :goto_5
    invoke-virtual {p0, v2}, LB0/U;->l0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LB0/U;->T:LB0/s0;

    .line 139
    .line 140
    iget-boolean v4, v2, LB0/s0;->l:Z

    .line 141
    .line 142
    iget v5, v2, LB0/s0;->e:I

    .line 143
    .line 144
    iget-object v6, p0, LB0/U;->L:Lp0/d;

    .line 145
    .line 146
    invoke-virtual {v6, v5, v4}, Lp0/d;->d(IZ)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, v2, LB0/s0;->n:I

    .line 151
    .line 152
    iget v2, v2, LB0/s0;->m:I

    .line 153
    .line 154
    invoke-virtual {p0, v5, v6, v2, v4}, LB0/U;->y0(IIIZ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LB0/U;->s:LX0/c;

    .line 158
    .line 159
    check-cast v2, LX0/f;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, LB0/U;->E:LB0/r0;

    .line 165
    .line 166
    iget-boolean v5, v4, LB0/r0;->a:Z

    .line 167
    .line 168
    xor-int/2addr v5, v1

    .line 169
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v4, LB0/r0;->l:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_6
    iget-object v2, v4, LB0/r0;->e:Ljava/io/Serializable;

    .line 175
    .line 176
    check-cast v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ge v0, v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LB0/q0;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, LB0/r0;->s(LB0/q0;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, LB0/r0;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    iput-boolean v1, v4, LB0/r0;->a:Z

    .line 204
    .line 205
    iget-object v0, p0, LB0/U;->t:Lr0/E;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lr0/E;->e(I)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final K(Lr0/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, LB0/U;->u:LB0/t0;

    .line 2
    .line 3
    iget-object v1, p0, LB0/U;->t:Lr0/E;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v4, v2, v4}, LB0/U;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget-object v6, p0, LB0/U;->i:[LB0/C0;

    .line 13
    .line 14
    array-length v7, v6

    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, LB0/U;->n:[LB0/A0;

    .line 18
    .line 19
    aget-object v7, v7, v5

    .line 20
    .line 21
    invoke-interface {v7}, LB0/A0;->clearListener()V

    .line 22
    .line 23
    .line 24
    aget-object v6, v6, v5

    .line 25
    .line 26
    iget-object v7, v6, LB0/C0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LB0/a;

    .line 29
    .line 30
    invoke-virtual {v7}, LB0/a;->release()V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v6, LB0/C0;->a:Z

    .line 34
    .line 35
    iget-object v7, v6, LB0/C0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LB0/a;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, LB0/a;->release()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v6, LB0/C0;->b:Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, LB0/U;->r:LB0/Y;

    .line 50
    .line 51
    iget-object v6, p0, LB0/U;->H:LC0/C;

    .line 52
    .line 53
    check-cast v5, LB0/i;

    .line 54
    .line 55
    iget-object v7, v5, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LB0/h;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget v9, v8, LB0/h;->a:I

    .line 66
    .line 67
    sub-int/2addr v9, v2

    .line 68
    iput v9, v8, LB0/h;->a:I

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LB0/i;->c()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v6, v5, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    iput-wide v6, v5, LB0/i;->q:J

    .line 89
    .line 90
    :cond_3
    iget-object v5, p0, LB0/U;->L:Lp0/d;

    .line 91
    .line 92
    iput-object v3, v5, Lp0/d;->c:LB0/U;

    .line 93
    .line 94
    invoke-virtual {v5}, Lp0/d;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lp0/d;->c(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LB0/U;->p:LW0/t;

    .line 101
    .line 102
    invoke-virtual {v4}, LW0/t;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, LB0/U;->l0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lr0/E;->a:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LB0/t0;->b()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lr0/g;->e()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    iget-object v1, v1, Lr0/E;->a:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LB0/t0;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lr0/g;->e()Z

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public final L(IILS0/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/U;->U:LB0/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB0/Q;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB0/U;->E:LB0/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LB0/r0;->e:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lq2/a;->h(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LB0/r0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LB0/r0;->u(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LB0/r0;->g()Lo0/T;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, LB0/U;->v(Lo0/T;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M()V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, LB0/U;->z:LB0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lo0/J;->a:F

    .line 10
    .line 11
    iget-object v1, v10, LB0/U;->D:LB0/f0;

    .line 12
    .line 13
    iget-object v2, v1, LB0/f0;->i:LB0/c0;

    .line 14
    .line 15
    iget-object v1, v1, LB0/f0;->j:LB0/c0;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v2

    .line 20
    move v2, v11

    .line 21
    :goto_0
    if-eqz v4, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v4, LB0/c0;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v5, v10, LB0/U;->T:LB0/s0;

    .line 30
    .line 31
    iget-object v6, v5, LB0/s0;->a:Lo0/T;

    .line 32
    .line 33
    iget-boolean v5, v5, LB0/s0;->l:Z

    .line 34
    .line 35
    invoke-virtual {v4, v0, v6, v5}, LB0/c0;->j(FLo0/T;Z)LW0/u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v10, LB0/U;->D:LB0/f0;

    .line 40
    .line 41
    iget-object v6, v6, LB0/f0;->i:LB0/c0;

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    move-object v13, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v3

    .line 48
    :goto_1
    iget-object v3, v4, LB0/c0;->o:LW0/u;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v6, v3, LW0/u;->c:[LW0/r;

    .line 54
    .line 55
    array-length v6, v6

    .line 56
    iget-object v7, v5, LW0/u;->c:[LW0/r;

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v6, v9

    .line 63
    :goto_2
    array-length v8, v7

    .line 64
    if-ge v6, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v3, v6}, LW0/u;->a(LW0/u;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v4, v1, :cond_5

    .line 77
    .line 78
    move v2, v9

    .line 79
    :cond_5
    iget-object v4, v4, LB0/c0;->m:LB0/c0;

    .line 80
    .line 81
    move-object v3, v13

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 84
    if-eqz v2, :cond_10

    .line 85
    .line 86
    iget-object v0, v10, LB0/U;->D:LB0/f0;

    .line 87
    .line 88
    iget-object v6, v0, LB0/f0;->i:LB0/c0;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, LB0/f0;->n(LB0/c0;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/2addr v0, v11

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move/from16 v16, v11

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move/from16 v16, v9

    .line 101
    .line 102
    :goto_4
    iget-object v0, v10, LB0/U;->i:[LB0/C0;

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    new-array v7, v0, [Z

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 111
    .line 112
    iget-wide v14, v0, LB0/s0;->s:J

    .line 113
    .line 114
    move-object v12, v6

    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    invoke-virtual/range {v12 .. v17}, LB0/c0;->a(LW0/u;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 122
    .line 123
    iget v1, v0, LB0/s0;->e:I

    .line 124
    .line 125
    if-eq v1, v8, :cond_8

    .line 126
    .line 127
    iget-wide v0, v0, LB0/s0;->s:J

    .line 128
    .line 129
    cmp-long v0, v12, v0

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move v14, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v14, v9

    .line 136
    :goto_5
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 137
    .line 138
    iget-object v1, v0, LB0/s0;->b:LS0/F;

    .line 139
    .line 140
    iget-wide v4, v0, LB0/s0;->c:J

    .line 141
    .line 142
    iget-wide v2, v0, LB0/s0;->d:J

    .line 143
    .line 144
    const/4 v15, 0x5

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-wide/from16 v16, v2

    .line 148
    .line 149
    move-wide v2, v12

    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    move-wide/from16 v6, v16

    .line 155
    .line 156
    move v8, v14

    .line 157
    move v9, v15

    .line 158
    invoke-virtual/range {v0 .. v9}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v10, LB0/U;->T:LB0/s0;

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    invoke-virtual {v10, v12, v13, v11}, LB0/U;->P(JZ)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, LB0/U;->f()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, LB0/U;->i:[LB0/C0;

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    new-array v0, v0, [Z

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_6
    iget-object v1, v10, LB0/U;->i:[LB0/C0;

    .line 179
    .line 180
    array-length v2, v1

    .line 181
    if-ge v9, v2, :cond_f

    .line 182
    .line 183
    aget-object v1, v1, v9

    .line 184
    .line 185
    invoke-virtual {v1}, LB0/C0;->b()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, v10, LB0/U;->i:[LB0/C0;

    .line 190
    .line 191
    aget-object v2, v2, v9

    .line 192
    .line 193
    invoke-virtual {v2}, LB0/C0;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aput-boolean v2, v0, v9

    .line 198
    .line 199
    iget-object v2, v10, LB0/U;->i:[LB0/C0;

    .line 200
    .line 201
    aget-object v2, v2, v9

    .line 202
    .line 203
    move-object/from16 v3, v18

    .line 204
    .line 205
    iget-object v4, v3, LB0/c0;->c:[LS0/e0;

    .line 206
    .line 207
    aget-object v4, v4, v9

    .line 208
    .line 209
    iget-object v5, v10, LB0/U;->z:LB0/j;

    .line 210
    .line 211
    iget-wide v6, v10, LB0/U;->i0:J

    .line 212
    .line 213
    aget-boolean v8, v19, v9

    .line 214
    .line 215
    iget-object v12, v2, LB0/C0;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, LB0/a;

    .line 218
    .line 219
    invoke-static {v12}, LB0/C0;->g(LB0/a;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_b

    .line 224
    .line 225
    invoke-virtual {v12}, LB0/a;->getStream()LS0/e0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eq v4, v13, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2, v12, v5}, LB0/C0;->a(LB0/a;LB0/j;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-eqz v8, :cond_b

    .line 236
    .line 237
    invoke-virtual {v12, v6, v7, v11}, LB0/a;->resetPosition(JZ)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object v12, v2, LB0/C0;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, LB0/a;

    .line 243
    .line 244
    if-eqz v12, :cond_d

    .line 245
    .line 246
    invoke-static {v12}, LB0/C0;->g(LB0/a;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    invoke-virtual {v12}, LB0/a;->getStream()LS0/e0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eq v4, v13, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2, v12, v5}, LB0/C0;->a(LB0/a;LB0/j;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    if-eqz v8, :cond_d

    .line 263
    .line 264
    invoke-virtual {v12, v6, v7, v11}, LB0/a;->resetPosition(JZ)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_8
    iget-object v2, v10, LB0/U;->i:[LB0/C0;

    .line 268
    .line 269
    aget-object v2, v2, v9

    .line 270
    .line 271
    invoke-virtual {v2}, LB0/C0;->b()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    sub-int v2, v1, v2

    .line 276
    .line 277
    if-lez v2, :cond_e

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v10, v9, v2}, LB0/U;->G(IZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    const/4 v2, 0x0

    .line 285
    :goto_9
    iget v4, v10, LB0/U;->g0:I

    .line 286
    .line 287
    iget-object v5, v10, LB0/U;->i:[LB0/C0;

    .line 288
    .line 289
    aget-object v5, v5, v9

    .line 290
    .line 291
    invoke-virtual {v5}, LB0/C0;->b()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sub-int/2addr v1, v5

    .line 296
    sub-int/2addr v4, v1

    .line 297
    iput v4, v10, LB0/U;->g0:I

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move-object/from16 v3, v18

    .line 305
    .line 306
    iget-wide v1, v10, LB0/U;->i0:J

    .line 307
    .line 308
    invoke-virtual {v10, v0, v1, v2}, LB0/U;->j([ZJ)V

    .line 309
    .line 310
    .line 311
    iput-boolean v11, v3, LB0/c0;->h:Z

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    iget-object v0, v10, LB0/U;->D:LB0/f0;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, LB0/f0;->n(LB0/c0;)I

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v4, LB0/c0;->e:Z

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    iget-object v0, v4, LB0/c0;->g:LB0/d0;

    .line 324
    .line 325
    iget-wide v0, v0, LB0/d0;->b:J

    .line 326
    .line 327
    iget-wide v2, v10, LB0/U;->i0:J

    .line 328
    .line 329
    iget-wide v6, v4, LB0/c0;->p:J

    .line 330
    .line 331
    sub-long/2addr v2, v6

    .line 332
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-boolean v0, v10, LB0/U;->K:Z

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, LB0/U;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget-object v0, v10, LB0/U;->D:LB0/f0;

    .line 347
    .line 348
    iget-object v0, v0, LB0/f0;->k:LB0/c0;

    .line 349
    .line 350
    if-ne v0, v4, :cond_11

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, LB0/U;->f()V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object v0, v4, LB0/c0;->j:[LB0/A0;

    .line 356
    .line 357
    array-length v0, v0

    .line 358
    new-array v9, v0, [Z

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-virtual/range {v4 .. v9}, LB0/c0;->a(LW0/u;JZ[Z)J

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_a
    invoke-virtual {v10, v11}, LB0/U;->u(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 368
    .line 369
    iget v0, v0, LB0/s0;->e:I

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    if-eq v0, v1, :cond_13

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LB0/U;->C()V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, LB0/U;->z0()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v10, LB0/U;->t:Lr0/E;

    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    invoke-virtual {v0, v1}, Lr0/E;->e(I)Z

    .line 384
    .line 385
    .line 386
    :cond_13
    :goto_b
    return-void
.end method

.method public final N(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, LB0/U;->t:Lr0/E;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lr0/E;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, LB0/U;->Q:Z

    .line 13
    .line 14
    iget-object v0, v1, LB0/U;->R:LB0/T;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LB0/U;->U:LB0/Q;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LB0/Q;->f(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, LB0/U;->R:LB0/T;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, LB0/U;->m0:LB0/n;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, LB0/U;->B0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LB0/U;->z:LB0/j;

    .line 33
    .line 34
    iput-boolean v3, v0, LB0/j;->r:Z

    .line 35
    .line 36
    iget-object v0, v0, LB0/j;->i:LB0/F0;

    .line 37
    .line 38
    iget-boolean v6, v0, LB0/F0;->n:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LB0/F0;->getPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, LB0/F0;->a(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, LB0/F0;->n:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, LB0/U;->i0:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, LB0/U;->i:[LB0/C0;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LB0/U;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-wide v6, v1, LB0/U;->p0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LB0/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_1
    const-string v8, "Disable failed."

    .line 81
    .line 82
    invoke-static {v2, v8, v0}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v8, v1, LB0/U;->i:[LB0/C0;

    .line 88
    .line 89
    array-length v9, v8

    .line 90
    move v10, v3

    .line 91
    :goto_3
    if-ge v10, v9, :cond_3

    .line 92
    .line 93
    aget-object v0, v8, v10

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, LB0/C0;->j()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v11, v0

    .line 101
    const-string v0, "Reset failed."

    .line 102
    .line 103
    invoke-static {v2, v0, v11}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    add-int/2addr v10, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iput v3, v1, LB0/U;->g0:I

    .line 109
    .line 110
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 111
    .line 112
    iget-object v2, v0, LB0/s0;->b:LS0/F;

    .line 113
    .line 114
    iget-wide v8, v0, LB0/s0;->s:J

    .line 115
    .line 116
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 117
    .line 118
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 119
    .line 120
    invoke-virtual {v0}, LS0/F;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 127
    .line 128
    iget-object v10, v1, LB0/U;->x:Lo0/Q;

    .line 129
    .line 130
    iget-object v11, v0, LB0/s0;->b:LS0/F;

    .line 131
    .line 132
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 133
    .line 134
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_5

    .line 139
    .line 140
    iget-object v11, v11, LS0/F;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v11, v10}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lo0/Q;->f:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 152
    .line 153
    iget-wide v10, v0, LB0/s0;->s:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_5
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 157
    .line 158
    iget-wide v10, v0, LB0/s0;->c:J

    .line 159
    .line 160
    :goto_6
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iput-object v4, v1, LB0/U;->h0:LB0/T;

    .line 163
    .line 164
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 165
    .line 166
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LB0/U;->m(Lo0/T;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LS0/F;

    .line 175
    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 185
    .line 186
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    move v0, v5

    .line 195
    :goto_7
    move-wide/from16 v28, v8

    .line 196
    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v0, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move v0, v3

    .line 202
    move-wide/from16 v28, v8

    .line 203
    .line 204
    move-wide v9, v10

    .line 205
    :goto_8
    iget-object v6, v1, LB0/U;->D:LB0/f0;

    .line 206
    .line 207
    invoke-virtual {v6}, LB0/f0;->b()V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v1, LB0/U;->a0:Z

    .line 211
    .line 212
    iget-object v6, v1, LB0/U;->T:LB0/s0;

    .line 213
    .line 214
    iget-object v6, v6, LB0/s0;->a:Lo0/T;

    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    instance-of v7, v6, LB0/y0;

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    check-cast v6, LB0/y0;

    .line 223
    .line 224
    iget-object v7, v1, LB0/U;->E:LB0/r0;

    .line 225
    .line 226
    iget-object v7, v7, LB0/r0;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, LS0/h0;

    .line 229
    .line 230
    iget-object v8, v6, LB0/y0;->h:[Lo0/T;

    .line 231
    .line 232
    array-length v11, v8

    .line 233
    new-array v11, v11, [Lo0/T;

    .line 234
    .line 235
    move v12, v3

    .line 236
    :goto_9
    array-length v13, v8

    .line 237
    if-ge v12, v13, :cond_8

    .line 238
    .line 239
    new-instance v13, LB0/x0;

    .line 240
    .line 241
    aget-object v14, v8, v12

    .line 242
    .line 243
    invoke-direct {v13, v14}, LB0/x0;-><init>(Lo0/T;)V

    .line 244
    .line 245
    .line 246
    aput-object v13, v11, v12

    .line 247
    .line 248
    add-int/2addr v12, v5

    .line 249
    goto :goto_9

    .line 250
    :cond_8
    new-instance v8, LB0/y0;

    .line 251
    .line 252
    iget-object v6, v6, LB0/y0;->i:[Ljava/lang/Object;

    .line 253
    .line 254
    invoke-direct {v8, v11, v6, v7}, LB0/y0;-><init>([Lo0/T;[Ljava/lang/Object;LS0/h0;)V

    .line 255
    .line 256
    .line 257
    iget v6, v2, LS0/F;->b:I

    .line 258
    .line 259
    const/4 v7, -0x1

    .line 260
    if-eq v6, v7, :cond_9

    .line 261
    .line 262
    iget-object v6, v2, LS0/F;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v7, v1, LB0/U;->x:Lo0/Q;

    .line 265
    .line 266
    invoke-virtual {v8, v6, v7}, LB0/y0;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, LB0/U;->x:Lo0/Q;

    .line 270
    .line 271
    iget v6, v6, Lo0/Q;->c:I

    .line 272
    .line 273
    iget-object v7, v1, LB0/U;->w:Lo0/S;

    .line 274
    .line 275
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    invoke-virtual {v8, v6, v7, v11, v12}, LB0/y0;->m(ILo0/S;J)Lo0/S;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lo0/S;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    new-instance v6, LS0/F;

    .line 287
    .line 288
    iget-object v7, v2, LS0/F;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-wide v11, v2, LS0/F;->d:J

    .line 291
    .line 292
    invoke-direct {v6, v11, v12, v7}, LS0/F;-><init>(JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v19, v6

    .line 296
    .line 297
    :goto_a
    move-object v7, v8

    .line 298
    goto :goto_b

    .line 299
    :cond_9
    move-object/from16 v19, v2

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_a
    move-object/from16 v19, v2

    .line 303
    .line 304
    move-object v7, v6

    .line 305
    :goto_b
    new-instance v2, LB0/s0;

    .line 306
    .line 307
    iget-object v6, v1, LB0/U;->T:LB0/s0;

    .line 308
    .line 309
    iget v13, v6, LB0/s0;->e:I

    .line 310
    .line 311
    if-eqz p4, :cond_b

    .line 312
    .line 313
    move-object v14, v4

    .line 314
    goto :goto_c

    .line 315
    :cond_b
    iget-object v8, v6, LB0/s0;->f:LB0/n;

    .line 316
    .line 317
    move-object v14, v8

    .line 318
    :goto_c
    if-eqz v0, :cond_c

    .line 319
    .line 320
    sget-object v8, LS0/q0;->d:LS0/q0;

    .line 321
    .line 322
    :goto_d
    move-object/from16 v16, v8

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_c
    iget-object v8, v6, LB0/s0;->h:LS0/q0;

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :goto_e
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v8, v1, LB0/U;->q:LW0/u;

    .line 331
    .line 332
    :goto_f
    move-object/from16 v17, v8

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_d
    iget-object v8, v6, LB0/s0;->i:LW0/u;

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :goto_10
    if-eqz v0, :cond_e

    .line 339
    .line 340
    sget-object v0, LE4/J;->n:LE4/H;

    .line 341
    .line 342
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 343
    .line 344
    :goto_11
    move-object/from16 v18, v0

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_e
    iget-object v0, v6, LB0/s0;->j:Ljava/util/List;

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :goto_12
    iget-boolean v0, v6, LB0/s0;->l:Z

    .line 351
    .line 352
    move/from16 v20, v0

    .line 353
    .line 354
    iget v0, v6, LB0/s0;->m:I

    .line 355
    .line 356
    move/from16 v21, v0

    .line 357
    .line 358
    iget v0, v6, LB0/s0;->n:I

    .line 359
    .line 360
    move/from16 v22, v0

    .line 361
    .line 362
    iget-object v0, v6, LB0/s0;->o:Lo0/J;

    .line 363
    .line 364
    move-object/from16 v23, v0

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const-wide/16 v26, 0x0

    .line 368
    .line 369
    const-wide/16 v30, 0x0

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    move-object v6, v2

    .line 374
    move-object/from16 v8, v19

    .line 375
    .line 376
    move-wide/from16 v11, v28

    .line 377
    .line 378
    move-wide/from16 v24, v28

    .line 379
    .line 380
    invoke-direct/range {v6 .. v32}, LB0/s0;-><init>(Lo0/T;LS0/F;JJILB0/n;ZLS0/q0;LW0/u;Ljava/util/List;LS0/F;ZIILo0/J;JJJJZ)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v1, LB0/U;->T:LB0/s0;

    .line 384
    .line 385
    if-eqz p3, :cond_12

    .line 386
    .line 387
    iget-object v0, v1, LB0/U;->D:LB0/f0;

    .line 388
    .line 389
    iget-object v2, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    move v6, v3

    .line 403
    :goto_13
    iget-object v7, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-ge v6, v7, :cond_f

    .line 410
    .line 411
    iget-object v7, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, LB0/c0;

    .line 418
    .line 419
    invoke-virtual {v7}, LB0/c0;->i()V

    .line 420
    .line 421
    .line 422
    add-int/2addr v6, v5

    .line 423
    goto :goto_13

    .line 424
    :cond_f
    iput-object v2, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 425
    .line 426
    iput-object v4, v0, LB0/f0;->m:LB0/c0;

    .line 427
    .line 428
    invoke-virtual {v0}, LB0/f0;->k()V

    .line 429
    .line 430
    .line 431
    :cond_10
    iget-object v2, v1, LB0/U;->E:LB0/r0;

    .line 432
    .line 433
    iget-object v0, v2, LB0/r0;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v4, v0

    .line 436
    check-cast v4, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v6, v0

    .line 457
    check-cast v6, LB0/p0;

    .line 458
    .line 459
    :try_start_2
    iget-object v0, v6, LB0/p0;->a:LS0/a;

    .line 460
    .line 461
    iget-object v7, v6, LB0/p0;->b:LB0/h0;

    .line 462
    .line 463
    invoke-virtual {v0, v7}, LS0/a;->o(LS0/G;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 464
    .line 465
    .line 466
    goto :goto_15

    .line 467
    :catch_3
    move-exception v0

    .line 468
    const-string v7, "MediaSourceList"

    .line 469
    .line 470
    const-string v8, "Failed to release child source."

    .line 471
    .line 472
    invoke-static {v7, v8, v0}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_15
    iget-object v0, v6, LB0/p0;->a:LS0/a;

    .line 476
    .line 477
    iget-object v7, v6, LB0/p0;->c:LB0/o0;

    .line 478
    .line 479
    invoke-virtual {v0, v7}, LS0/a;->r(LS0/K;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v6, LB0/p0;->a:LS0/a;

    .line 483
    .line 484
    invoke-virtual {v0, v7}, LS0/a;->q(LG0/n;)V

    .line 485
    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, LB0/r0;->h:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 496
    .line 497
    .line 498
    iput-boolean v3, v2, LB0/r0;->a:Z

    .line 499
    .line 500
    :cond_12
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->i:LB0/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LB0/c0;->g:LB0/d0;

    .line 8
    .line 9
    iget-boolean v0, v0, LB0/d0;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LB0/U;->W:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, LB0/U;->X:Z

    .line 21
    .line 22
    return-void
.end method

.method public final P(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v1, v0, LB0/f0;->i:LB0/c0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, LB0/c0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, LB0/U;->i0:J

    .line 18
    .line 19
    iget-object v2, p0, LB0/U;->z:LB0/j;

    .line 20
    .line 21
    iget-object v2, v2, LB0/j;->i:LB0/F0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, LB0/F0;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB0/U;->i:[LB0/C0;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, LB0/U;->i0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, p3}, LB0/a;->resetPosition(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, LB0/f0;->i:LB0/c0;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, LB0/c0;->o:LW0/u;

    .line 54
    .line 55
    iget-object p2, p2, LW0/u;->c:[LW0/r;

    .line 56
    .line 57
    array-length p3, p2

    .line 58
    move v0, v2

    .line 59
    :goto_4
    if-ge v0, p3, :cond_4

    .line 60
    .line 61
    aget-object v1, p2, v0

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, LW0/r;->p()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, LB0/c0;->m:LB0/c0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
.end method

.method public final Q(Lo0/T;Lo0/T;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0/T;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo0/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LB0/U;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LB0/d;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final T(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LB0/U;->P:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LB0/U;->O:LB0/D0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    sget-wide v5, LB0/U;->s0:J

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, LB0/U;->T:LB0/s0;

    .line 24
    .line 25
    iget v1, v1, LB0/s0;->e:I

    .line 26
    .line 27
    if-ne v1, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, v5

    .line 31
    :goto_1
    iget-object v1, v0, LB0/U;->i:[LB0/C0;

    .line 32
    .line 33
    array-length v7, v1

    .line 34
    :goto_2
    if-ge v2, v7, :cond_4

    .line 35
    .line 36
    aget-object v8, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, LB0/U;->i0:J

    .line 39
    .line 40
    iget-wide v11, v0, LB0/U;->j0:J

    .line 41
    .line 42
    iget-object v13, v8, LB0/C0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, LB0/a;

    .line 45
    .line 46
    invoke-static {v13}, LB0/C0;->g(LB0/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13, v9, v10, v11, v12}, LB0/a;->getDurationToProgressUs(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide v13, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v8, v8, LB0/C0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LB0/a;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, LB0/a;->getState()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10, v11, v12}, LB0/a;->getDurationToProgressUs(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    :cond_3
    invoke-static {v13, v14}, Lr0/H;->k0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, v0, LB0/U;->T:LB0/s0;

    .line 94
    .line 95
    invoke-virtual {v1}, LB0/s0;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v1, v0, LB0/U;->D:LB0/f0;

    .line 102
    .line 103
    iget-object v1, v1, LB0/f0;->i:LB0/c0;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, LB0/c0;->m:LB0/c0;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_4
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-wide v7, v0, LB0/U;->i0:J

    .line 114
    .line 115
    long-to-float v2, v7

    .line 116
    invoke-static {v3, v4}, Lr0/H;->V(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    long-to-float v7, v7

    .line 121
    iget-object v8, v0, LB0/U;->T:LB0/s0;

    .line 122
    .line 123
    iget-object v8, v8, LB0/s0;->o:Lo0/J;

    .line 124
    .line 125
    iget v8, v8, Lo0/J;->a:F

    .line 126
    .line 127
    mul-float/2addr v7, v8

    .line 128
    add-float/2addr v7, v2

    .line 129
    invoke-virtual {v1}, LB0/c0;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-float v1, v1

    .line 134
    cmpl-float v1, v7, v1

    .line 135
    .line 136
    if-ltz v1, :cond_8

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-object v1, v0, LB0/U;->T:LB0/s0;

    .line 144
    .line 145
    iget v1, v1, LB0/s0;->e:I

    .line 146
    .line 147
    if-ne v1, v7, :cond_7

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, LB0/U;->p0()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-wide v3, v5

    .line 157
    :cond_8
    :goto_5
    add-long v1, p1, v3

    .line 158
    .line 159
    iget-object v3, v0, LB0/U;->t:Lr0/E;

    .line 160
    .line 161
    iget-object v3, v3, Lr0/E;->a:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final U(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->i:LB0/c0;

    .line 4
    .line 5
    iget-object v0, v0, LB0/c0;->g:LB0/d0;

    .line 6
    .line 7
    iget-object v0, v0, LB0/d0;->a:LS0/F;

    .line 8
    .line 9
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 10
    .line 11
    iget-wide v3, v1, LB0/s0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, LB0/U;->W(LS0/F;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 22
    .line 23
    iget-wide v1, v1, LB0/s0;->s:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 30
    .line 31
    iget-wide v5, v1, LB0/s0;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, LB0/s0;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LB0/U;->T:LB0/s0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final V(LB0/T;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v11, LB0/U;->Q:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v11, LB0/U;->R:LB0/T;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v11, LB0/U;->S:I

    .line 15
    .line 16
    add-int/2addr v1, v8

    .line 17
    iput v1, v11, LB0/U;->S:I

    .line 18
    .line 19
    iget-object v1, v11, LB0/U;->U:LB0/Q;

    .line 20
    .line 21
    invoke-virtual {v1, v8}, LB0/Q;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, v11, LB0/U;->R:LB0/T;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v11, LB0/U;->U:LB0/Q;

    .line 28
    .line 29
    invoke-virtual {v1, v8}, LB0/Q;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v11, LB0/U;->T:LB0/s0;

    .line 33
    .line 34
    iget-object v1, v1, LB0/s0;->a:Lo0/T;

    .line 35
    .line 36
    iget v4, v11, LB0/U;->b0:I

    .line 37
    .line 38
    iget-boolean v5, v11, LB0/U;->c0:Z

    .line 39
    .line 40
    iget-object v6, v11, LB0/U;->w:Lo0/S;

    .line 41
    .line 42
    iget-object v7, v11, LB0/U;->x:Lo0/Q;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, LB0/U;->R(Lo0/T;LB0/T;ZIZLo0/S;Lo0/Q;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v6, v11, LB0/U;->T:LB0/s0;

    .line 62
    .line 63
    iget-object v6, v6, LB0/s0;->a:Lo0/T;

    .line 64
    .line 65
    invoke-virtual {v11, v6}, LB0/U;->m(Lo0/T;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, LS0/F;

    .line 72
    .line 73
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget-object v6, v11, LB0/U;->T:LB0/s0;

    .line 82
    .line 83
    iget-object v6, v6, LB0/s0;->a:Lo0/T;

    .line 84
    .line 85
    invoke-virtual {v6}, Lo0/T;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    xor-int/2addr v6, v8

    .line 90
    move v14, v6

    .line 91
    move-wide/from16 v19, v4

    .line 92
    .line 93
    move-wide v4, v12

    .line 94
    move-wide/from16 v12, v19

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-wide v9, v0, LB0/T;->c:J

    .line 109
    .line 110
    cmp-long v9, v9, v4

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move-wide v9, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-wide v9, v12

    .line 117
    :goto_0
    iget-object v14, v11, LB0/U;->D:LB0/f0;

    .line 118
    .line 119
    iget-object v15, v11, LB0/U;->T:LB0/s0;

    .line 120
    .line 121
    iget-object v15, v15, LB0/s0;->a:Lo0/T;

    .line 122
    .line 123
    invoke-virtual {v14, v15, v6, v12, v13}, LB0/f0;->p(Lo0/T;Ljava/lang/Object;J)LS0/F;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, LS0/F;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    iget-object v12, v11, LB0/U;->T:LB0/s0;

    .line 134
    .line 135
    iget-object v12, v12, LB0/s0;->a:Lo0/T;

    .line 136
    .line 137
    iget-object v13, v6, LS0/F;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v14, v11, LB0/U;->x:Lo0/Q;

    .line 140
    .line 141
    invoke-virtual {v12, v13, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 142
    .line 143
    .line 144
    iget-object v12, v11, LB0/U;->x:Lo0/Q;

    .line 145
    .line 146
    iget v13, v6, LS0/F;->b:I

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Lo0/Q;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget v13, v6, LS0/F;->c:I

    .line 153
    .line 154
    if-ne v12, v13, :cond_4

    .line 155
    .line 156
    iget-object v12, v11, LB0/U;->x:Lo0/Q;

    .line 157
    .line 158
    iget-object v12, v12, Lo0/Q;->g:Lo0/c;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v12, v11, LB0/U;->x:Lo0/Q;

    .line 164
    .line 165
    iget-object v12, v12, Lo0/Q;->g:Lo0/c;

    .line 166
    .line 167
    iget v13, v6, LS0/F;->b:I

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Lo0/c;->a(I)Lo0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    move-wide v4, v2

    .line 181
    move v14, v8

    .line 182
    :goto_1
    move-wide v12, v9

    .line 183
    move-object v9, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-wide v14, v0, LB0/T;->c:J

    .line 186
    .line 187
    cmp-long v14, v14, v4

    .line 188
    .line 189
    if-nez v14, :cond_6

    .line 190
    .line 191
    move v14, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v14, v7

    .line 194
    :goto_2
    move-wide v4, v12

    .line 195
    goto :goto_1

    .line 196
    :goto_3
    :try_start_0
    iget-object v6, v11, LB0/U;->T:LB0/s0;

    .line 197
    .line 198
    iget-object v6, v6, LB0/s0;->a:Lo0/T;

    .line 199
    .line 200
    invoke-virtual {v6}, Lo0/T;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    :try_start_1
    iput-object v0, v11, LB0/U;->h0:LB0/T;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-wide v7, v4

    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_7
    const/4 v0, 0x4

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v11, LB0/U;->T:LB0/s0;

    .line 217
    .line 218
    iget v1, v1, LB0/s0;->e:I

    .line 219
    .line 220
    if-eq v1, v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {v11, v0}, LB0/U;->l0(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v11, v7, v8, v7, v8}, LB0/U;->N(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_4
    move-wide v7, v4

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_9
    :try_start_2
    iget-object v1, v11, LB0/U;->T:LB0/s0;

    .line 232
    .line 233
    iget-object v1, v1, LB0/s0;->b:LS0/F;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 239
    const/4 v6, 0x2

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    :try_start_3
    iget-object v1, v11, LB0/U;->D:LB0/f0;

    .line 243
    .line 244
    iget-object v1, v1, LB0/f0;->i:LB0/c0;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-boolean v10, v1, LB0/c0;->e:Z

    .line 249
    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    cmp-long v2, v4, v2

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-object v1, v1, LB0/c0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v11, LB0/U;->w:Lo0/S;

    .line 259
    .line 260
    iget-wide v2, v2, Lo0/S;->m:J

    .line 261
    .line 262
    iget-boolean v10, v11, LB0/U;->P:Z

    .line 263
    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmp-long v2, v2, v15

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v2, v11, LB0/U;->O:LB0/D0;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v2, v11, LB0/U;->N:LB0/E0;

    .line 281
    .line 282
    invoke-interface {v1, v4, v5, v2}, LS0/D;->b(JLB0/E0;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move-wide v1, v4

    .line 288
    :goto_5
    invoke-static {v1, v2}, Lr0/H;->k0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    iget-object v3, v11, LB0/U;->T:LB0/s0;

    .line 293
    .line 294
    move-wide/from16 v17, v1

    .line 295
    .line 296
    iget-wide v0, v3, LB0/s0;->s:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    cmp-long v0, v15, v0

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    iget-object v0, v11, LB0/U;->T:LB0/s0;

    .line 307
    .line 308
    iget v1, v0, LB0/s0;->e:I

    .line 309
    .line 310
    if-eq v1, v6, :cond_c

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    if-ne v1, v2, :cond_e

    .line 314
    .line 315
    :cond_c
    iget-wide v7, v0, LB0/s0;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object v2, v9

    .line 321
    move-wide v3, v7

    .line 322
    move-wide v5, v12

    .line 323
    move v9, v14

    .line 324
    invoke-virtual/range {v1 .. v10}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v11, LB0/U;->T:LB0/s0;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    move-wide/from16 v17, v4

    .line 332
    .line 333
    :cond_e
    :try_start_4
    iget-boolean v0, v11, LB0/U;->P:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    :try_start_5
    iget-object v0, v11, LB0/U;->i:[LB0/C0;

    .line 338
    .line 339
    array-length v1, v0

    .line 340
    move v2, v7

    .line 341
    :goto_6
    if-ge v2, v1, :cond_10

    .line 342
    .line 343
    aget-object v3, v0, v2

    .line 344
    .line 345
    invoke-virtual {v3}, LB0/C0;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_f

    .line 350
    .line 351
    iget-object v3, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LB0/a;

    .line 354
    .line 355
    invoke-virtual {v3}, LB0/a;->getTrackType()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v6, :cond_f

    .line 360
    .line 361
    iput-boolean v8, v11, LB0/U;->Q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    :goto_7
    :try_start_6
    iget-object v0, v11, LB0/U;->T:LB0/s0;

    .line 368
    .line 369
    iget v0, v0, LB0/s0;->e:I

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    if-ne v0, v1, :cond_11

    .line 373
    .line 374
    move v6, v8

    .line 375
    goto :goto_8

    .line 376
    :cond_11
    move v6, v7

    .line 377
    :goto_8
    iget-object v0, v11, LB0/U;->D:LB0/f0;

    .line 378
    .line 379
    iget-object v1, v0, LB0/f0;->i:LB0/c0;

    .line 380
    .line 381
    iget-object v0, v0, LB0/f0;->j:LB0/c0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 382
    .line 383
    if-eq v1, v0, :cond_12

    .line 384
    .line 385
    move v0, v8

    .line 386
    goto :goto_9

    .line 387
    :cond_12
    move v0, v7

    .line 388
    :goto_9
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object v2, v9

    .line 391
    move-wide v15, v4

    .line 392
    move-wide/from16 v3, v17

    .line 393
    .line 394
    move v5, v0

    .line 395
    :try_start_7
    invoke-virtual/range {v1 .. v6}, LB0/U;->W(LS0/F;JZZ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 399
    cmp-long v0, v15, v17

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    move v8, v7

    .line 405
    :goto_a
    or-int v10, v14, v8

    .line 406
    .line 407
    :try_start_8
    iget-object v0, v11, LB0/U;->T:LB0/s0;

    .line 408
    .line 409
    iget-object v4, v0, LB0/s0;->a:Lo0/T;

    .line 410
    .line 411
    iget-object v5, v0, LB0/s0;->b:LS0/F;

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object v2, v4

    .line 417
    move-object v3, v9

    .line 418
    move-wide v6, v12

    .line 419
    invoke-virtual/range {v1 .. v8}, LB0/U;->A0(Lo0/T;LS0/F;Lo0/T;LS0/F;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 420
    .line 421
    .line 422
    move v14, v10

    .line 423
    move-wide/from16 v7, v17

    .line 424
    .line 425
    :goto_b
    const/4 v10, 0x2

    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-object v2, v9

    .line 429
    move-wide v3, v7

    .line 430
    move-wide v5, v12

    .line 431
    move v9, v14

    .line 432
    invoke-virtual/range {v1 .. v10}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v11, LB0/U;->T:LB0/s0;

    .line 437
    .line 438
    return-void

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    move v14, v10

    .line 441
    move-wide/from16 v7, v17

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    :goto_c
    move-wide v7, v15

    .line 446
    goto :goto_d

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    move-wide v15, v4

    .line 449
    goto :goto_c

    .line 450
    :goto_d
    const/4 v10, 0x2

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object v2, v9

    .line 454
    move-wide v3, v7

    .line 455
    move-wide v5, v12

    .line 456
    move v9, v14

    .line 457
    invoke-virtual/range {v1 .. v10}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v11, LB0/U;->T:LB0/s0;

    .line 462
    .line 463
    throw v0
.end method

.method public final W(LS0/F;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LB0/U;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, LB0/U;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, LB0/U;->T:LB0/s0;

    .line 13
    .line 14
    iget p5, p5, LB0/s0;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, LB0/U;->l0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, LB0/U;->D:LB0/f0;

    .line 23
    .line 24
    iget-object p5, p5, LB0/f0;->i:LB0/c0;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, LB0/c0;->g:LB0/d0;

    .line 30
    .line 31
    iget-object v4, v4, LB0/d0;->a:LS0/F;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, LB0/c0;->m:LB0/c0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, LB0/c0;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, LB0/U;->i:[LB0/C0;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LB0/U;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, LB0/U;->p0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, LB0/U;->D:LB0/f0;

    .line 80
    .line 81
    iget-object p4, p1, LB0/f0;->i:LB0/c0;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, LB0/f0;->a()LB0/c0;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, LB0/f0;->n(LB0/c0;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, LB0/c0;->p:J

    .line 98
    .line 99
    iget-object p1, p0, LB0/U;->i:[LB0/C0;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, LB0/U;->D:LB0/f0;

    .line 105
    .line 106
    iget-object p4, p4, LB0/f0;->j:LB0/c0;

    .line 107
    .line 108
    invoke-virtual {p4}, LB0/c0;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, LB0/U;->j([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, LB0/c0;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, LB0/U;->f()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    iget-object p1, p0, LB0/U;->D:LB0/f0;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, LB0/f0;->n(LB0/c0;)I

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v3, LB0/c0;->e:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, LB0/c0;->g:LB0/d0;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3, v4, v5}, LB0/d0;->b(JJ)LB0/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, LB0/c0;->g:LB0/d0;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    iget-boolean p1, v3, LB0/c0;->f:Z

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-boolean p1, p0, LB0/U;->P:Z

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget-object p1, p0, LB0/U;->O:LB0/D0;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 155
    .line 156
    iget-object p1, p1, LB0/s0;->a:Lo0/T;

    .line 157
    .line 158
    invoke-virtual {p1}, Lo0/T;->p()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    iget-object p1, v3, LB0/c0;->g:LB0/d0;

    .line 165
    .line 166
    iget-object p1, p1, LB0/d0;->a:LS0/F;

    .line 167
    .line 168
    iget-object p4, p0, LB0/U;->T:LB0/s0;

    .line 169
    .line 170
    iget-object p4, p4, LB0/s0;->b:LS0/F;

    .line 171
    .line 172
    invoke-virtual {p1, p4}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-wide p4, v3, LB0/c0;->p:J

    .line 180
    .line 181
    add-long/2addr p4, p2

    .line 182
    iget-object p1, p0, LB0/U;->i:[LB0/C0;

    .line 183
    .line 184
    array-length v4, p1

    .line 185
    move v5, v0

    .line 186
    move v6, v1

    .line 187
    :goto_4
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    aget-object v7, p1, v5

    .line 190
    .line 191
    invoke-virtual {v7}, LB0/C0;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v3}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7, p4, p5}, LB0/a;->supportsResetPositionWithoutKeyFrameReset(J)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    move v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v7, v0

    .line 212
    :goto_5
    and-int/2addr v6, v7

    .line 213
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-object p1, v3, LB0/c0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p4, p0, LB0/U;->T:LB0/s0;

    .line 222
    .line 223
    iget-wide p4, p4, LB0/s0;->s:J

    .line 224
    .line 225
    sget-object v4, LB0/E0;->c:LB0/E0;

    .line 226
    .line 227
    invoke-interface {p1, p4, p5, v4}, LS0/D;->b(JLB0/E0;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p4

    .line 231
    iget-object p1, v3, LB0/c0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1, p2, p3, v4}, LS0/D;->b(JLB0/E0;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long p1, p4, v4

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    move v1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    :goto_6
    iget-object p1, v3, LB0/c0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, LS0/D;->g(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    iget-object p1, v3, LB0/c0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-wide p4, p0, LB0/U;->y:J

    .line 252
    .line 253
    sub-long p4, p2, p4

    .line 254
    .line 255
    invoke-interface {p1, p4, p5}, LS0/D;->h(J)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, LB0/U;->P(JZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LB0/U;->C()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    iget-object p1, p0, LB0/U;->D:LB0/f0;

    .line 266
    .line 267
    invoke-virtual {p1}, LB0/f0;->b()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2, p3, v1}, LB0/U;->P(JZ)V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {p0, v0}, LB0/U;->u(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, LB0/U;->t:Lr0/E;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lr0/E;->e(I)Z

    .line 279
    .line 280
    .line 281
    return-wide p2
.end method

.method public final X(LB0/w0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LB0/w0;->e:Landroid/os/Looper;

    .line 5
    .line 6
    iget-object v1, p0, LB0/U;->v:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, LB0/U;->t:Lr0/E;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    iget-object v1, p1, LB0/w0;->a:LB0/v0;

    .line 16
    .line 17
    iget v3, p1, LB0/w0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, LB0/w0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, LB0/v0;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LB0/w0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 28
    .line 29
    iget p1, p1, LB0/s0;->e:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lr0/E;->e(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {p1, v0}, LB0/w0;->a(Z)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lr0/D;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(LB0/w0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LB0/w0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LB0/w0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, LB0/U;->B:Lr0/C;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LB0/A;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p1, v2}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Z(Lo0/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/U;->p:LW0/t;

    .line 2
    .line 3
    check-cast v0, LW0/p;

    .line 4
    .line 5
    iget-object v1, v0, LW0/p;->i:Lo0/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo0/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, LW0/p;->i:Lo0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LW0/p;->l()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, LB0/U;->L:Lp0/d;

    .line 24
    .line 25
    iget-object v0, p2, Lp0/d;->d:Lo0/d;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Lp0/d;->d:Lo0/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Lp0/d;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 55
    .line 56
    iget-boolean v0, p1, LB0/s0;->l:Z

    .line 57
    .line 58
    iget v1, p1, LB0/s0;->e:I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lp0/d;->d(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v1, p1, LB0/s0;->n:I

    .line 65
    .line 66
    iget p1, p1, LB0/s0;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v1, p1, v0}, LB0/U;->y0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(LB0/P;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/U;->U:LB0/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB0/Q;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LB0/U;->E:LB0/r0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LB0/r0;->e:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, LB0/P;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, LB0/P;->b:LS0/h0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LB0/r0;->e(ILjava/util/ArrayList;LS0/h0;)Lo0/T;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LB0/U;->v(Lo0/T;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(ZLr0/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB0/U;->d0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LB0/U;->d0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LB0/U;->i:[LB0/C0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, LB0/C0;->j()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lr0/g;->e()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

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
    iget-boolean v4, p0, LB0/U;->P:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LB0/U;->O:LB0/D0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LB0/a;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LB0/C0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LB0/a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final b0(LB0/P;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB0/U;->U:LB0/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB0/Q;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LB0/P;->c:I

    .line 8
    .line 9
    iget-object v1, p1, LB0/P;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, LB0/P;->b:LS0/h0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LB0/T;

    .line 17
    .line 18
    new-instance v2, LB0/y0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LB0/y0;-><init>(Ljava/util/ArrayList;LS0/h0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, LB0/P;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, LB0/P;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, LB0/T;-><init>(Lo0/T;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LB0/U;->h0:LB0/T;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LB0/U;->E:LB0/r0;

    .line 33
    .line 34
    iget-object v0, p1, LB0/r0;->e:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v2}, LB0/r0;->u(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1, v3}, LB0/r0;->e(ILjava/util/ArrayList;LS0/h0;)Lo0/T;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, LB0/U;->v(Lo0/T;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LB0/U;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LB0/U;->t:Lr0/E;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr0/E;->b()Lr0/D;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lr0/E;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lr0/D;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Lr0/D;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LB0/U;->W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LB0/U;->O()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LB0/U;->X:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LB0/U;->D:LB0/f0;

    .line 11
    .line 12
    iget-object v0, p1, LB0/f0;->j:LB0/c0;

    .line 13
    .line 14
    iget-object p1, p1, LB0/f0;->i:LB0/c0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LB0/U;->U(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LB0/U;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LB0/U;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LB0/C0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Lo0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/U;->t:Lr0/E;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr0/E;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB0/U;->z:LB0/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB0/j;->setPlaybackParameters(Lo0/J;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lo0/J;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, LB0/U;->x(Lo0/J;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/U;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LB0/U;->U(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(LB0/t;)V
    .locals 3

    .line 1
    iput-object p1, p0, LB0/U;->o0:LB0/t;

    .line 2
    .line 3
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 4
    .line 5
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 6
    .line 7
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LB0/c0;

    .line 44
    .line 45
    invoke-virtual {v2}, LB0/c0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, LB0/f0;->m:LB0/c0;

    .line 55
    .line 56
    invoke-virtual {v0}, LB0/f0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LB0/U;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/U;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, LB0/C0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, LB0/C0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, LB0/C0;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, LB0/C0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LB0/a;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, LB0/C0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LB0/a;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, LB0/U;->z:LB0/j;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, LB0/C0;->a(LB0/a;LB0/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, LB0/C0;->h(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, LB0/C0;->d:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, LB0/U;->g0:I

    .line 74
    .line 75
    invoke-virtual {v4}, LB0/C0;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, LB0/U;->g0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, LB0/U;->p0:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iput p1, p0, LB0/U;->b0:I

    .line 2
    .line 3
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 4
    .line 5
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 6
    .line 7
    iget-object v1, p0, LB0/U;->D:LB0/f0;

    .line 8
    .line 9
    iput p1, v1, LB0/f0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LB0/f0;->r(Lo0/T;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LB0/U;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LB0/U;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, LB0/U;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LB0/C0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, LB0/C0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LB0/a;

    .line 14
    .line 15
    iget-object v3, p0, LB0/U;->z:LB0/j;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LB0/C0;->a(LB0/a;LB0/j;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v4, v0, LB0/C0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LB0/a;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, LB0/a;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget v5, v0, LB0/C0;->d:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v5, v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v4, v3}, LB0/C0;->a(LB0/a;LB0/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LB0/C0;->h(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    iget-object v5, v0, LB0/C0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LB0/a;

    .line 62
    .line 63
    invoke-interface {v4, v3, v5}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v2, v0, LB0/C0;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, LB0/U;->G(IZ)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, LB0/U;->g0:I

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    iput p1, p0, LB0/U;->g0:I

    .line 75
    .line 76
    return-void
.end method

.method public final g0(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LB0/U;->R:LB0/T;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, LB0/U;->t:Lr0/E;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LB0/U;->Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lr0/E;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LB0/U;->S:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LB0/U;->S:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, LB0/U;->S:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, LB0/L;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v0, v4}, LB0/L;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LB0/U;->J:Lr0/E;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LB0/U;->S:I

    .line 46
    .line 47
    iput-boolean v0, p0, LB0/U;->Q:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lr0/E;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LB0/U;->R:LB0/T;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LB0/U;->V(LB0/T;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, LB0/U;->R:LB0/T;

    .line 61
    .line 62
    iput-boolean v0, p0, LB0/U;->Q:Z

    .line 63
    .line 64
    :cond_2
    iput-boolean p1, p0, LB0/U;->P:Z

    .line 65
    .line 66
    invoke-virtual {p0}, LB0/U;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB0/U;->B:Lr0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, LB0/U;->t:Lr0/E;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v4}, Lr0/E;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, LB0/U;->M:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LB0/U;->x0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 26
    .line 27
    iget v0, v0, LB0/s0;->e:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_3f

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1f

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v1, LB0/U;->M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LB0/U;->x0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, LB0/U;->D:LB0/f0;

    .line 45
    .line 46
    iget-object v0, v0, LB0/f0;->i:LB0/c0;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LB0/U;->T(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v7, "doSomeWork"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LB0/U;->z0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v0, LB0/c0;->e:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    iget-object v7, v1, LB0/U;->B:Lr0/C;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Lr0/H;->V(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v1, LB0/U;->j0:J

    .line 81
    .line 82
    iget-object v7, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v9, v1, LB0/U;->T:LB0/s0;

    .line 85
    .line 86
    iget-wide v9, v9, LB0/s0;->s:J

    .line 87
    .line 88
    iget-wide v11, v1, LB0/U;->y:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    invoke-interface {v7, v9, v10}, LS0/D;->h(J)V

    .line 92
    .line 93
    .line 94
    move v9, v5

    .line 95
    move v10, v9

    .line 96
    move v7, v8

    .line 97
    :goto_0
    iget-object v11, v1, LB0/U;->i:[LB0/C0;

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    if-ge v7, v12, :cond_f

    .line 101
    .line 102
    aget-object v11, v11, v7

    .line 103
    .line 104
    invoke-virtual {v11}, LB0/C0;->b()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v7, v8}, LB0/U;->G(IZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-wide v12, v1, LB0/U;->i0:J

    .line 116
    .line 117
    iget-wide v14, v1, LB0/U;->j0:J

    .line 118
    .line 119
    iget-object v5, v11, LB0/C0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LB0/a;

    .line 122
    .line 123
    invoke-static {v5}, LB0/C0;->g(LB0/a;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v12, v13, v14, v15}, LB0/a;->render(JJ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v5, v11, LB0/C0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LB0/a;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, LB0/a;->getState()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5, v12, v13, v14, v15}, LB0/a;->render(JJ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-eqz v9, :cond_9

    .line 148
    .line 149
    iget-object v5, v11, LB0/C0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LB0/a;

    .line 152
    .line 153
    invoke-static {v5}, LB0/C0;->g(LB0/a;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, LB0/a;->isEnded()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v5, 0x1

    .line 165
    :goto_1
    iget-object v9, v11, LB0/C0;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, LB0/a;

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v9}, LB0/a;->getState()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-virtual {v9}, LB0/a;->isEnded()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    and-int/2addr v5, v9

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move v9, v8

    .line 187
    :goto_2
    invoke-virtual {v11, v0}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v5}, LB0/a;->hasReadStreamToEnd()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    invoke-virtual {v5}, LB0/a;->isReady()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5}, LB0/a;->isEnded()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move v5, v8

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 215
    :goto_4
    invoke-virtual {v1, v7, v5}, LB0/U;->G(IZ)V

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v10, v8

    .line 225
    :goto_5
    if-nez v5, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1, v7}, LB0/U;->F(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    iget-object v5, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v5}, LS0/D;->f()V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    const/4 v10, 0x1

    .line 242
    :cond_f
    iget-object v5, v0, LB0/c0;->g:LB0/d0;

    .line 243
    .line 244
    iget-wide v11, v5, LB0/d0;->f:J

    .line 245
    .line 246
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    iget-boolean v5, v0, LB0/c0;->e:Z

    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    cmp-long v5, v11, v13

    .line 258
    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    iget-object v5, v1, LB0/U;->T:LB0/s0;

    .line 262
    .line 263
    iget-wide v13, v5, LB0/s0;->s:J

    .line 264
    .line 265
    cmp-long v5, v11, v13

    .line 266
    .line 267
    if-gtz v5, :cond_11

    .line 268
    .line 269
    :cond_10
    const/4 v5, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_11
    move v5, v8

    .line 272
    :goto_7
    if-eqz v5, :cond_12

    .line 273
    .line 274
    iget-boolean v7, v1, LB0/U;->X:Z

    .line 275
    .line 276
    if-eqz v7, :cond_12

    .line 277
    .line 278
    iput-boolean v8, v1, LB0/U;->X:Z

    .line 279
    .line 280
    iget-object v7, v1, LB0/U;->T:LB0/s0;

    .line 281
    .line 282
    iget v7, v7, LB0/s0;->n:I

    .line 283
    .line 284
    iget-object v9, v1, LB0/U;->U:LB0/Q;

    .line 285
    .line 286
    invoke-virtual {v9, v8}, LB0/Q;->f(I)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v1, LB0/U;->T:LB0/s0;

    .line 290
    .line 291
    iget v9, v9, LB0/s0;->e:I

    .line 292
    .line 293
    iget-object v11, v1, LB0/U;->L:Lp0/d;

    .line 294
    .line 295
    invoke-virtual {v11, v9, v8}, Lp0/d;->d(IZ)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/4 v11, 0x5

    .line 300
    invoke-virtual {v1, v9, v7, v11, v8}, LB0/U;->y0(IIIZ)V

    .line 301
    .line 302
    .line 303
    :cond_12
    const/4 v7, 0x3

    .line 304
    if-eqz v5, :cond_14

    .line 305
    .line 306
    iget-object v5, v0, LB0/c0;->g:LB0/d0;

    .line 307
    .line 308
    iget-boolean v5, v5, LB0/d0;->k:Z

    .line 309
    .line 310
    if-eqz v5, :cond_14

    .line 311
    .line 312
    invoke-virtual {v1, v6}, LB0/U;->l0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LB0/U;->t0()V

    .line 316
    .line 317
    .line 318
    move-wide/from16 v18, v2

    .line 319
    .line 320
    :cond_13
    const/4 v3, 0x1

    .line 321
    goto/16 :goto_17

    .line 322
    .line 323
    :cond_14
    iget-object v5, v1, LB0/U;->T:LB0/s0;

    .line 324
    .line 325
    iget v9, v5, LB0/s0;->e:I

    .line 326
    .line 327
    if-ne v9, v4, :cond_28

    .line 328
    .line 329
    iget v9, v1, LB0/U;->g0:I

    .line 330
    .line 331
    if-nez v9, :cond_15

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, LB0/U;->B()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    move-wide/from16 v18, v2

    .line 338
    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :cond_15
    if-nez v10, :cond_16

    .line 342
    .line 343
    move-wide/from16 v18, v2

    .line 344
    .line 345
    move v5, v8

    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_16
    iget-boolean v9, v5, LB0/s0;->g:Z

    .line 349
    .line 350
    if-nez v9, :cond_19

    .line 351
    .line 352
    :cond_17
    :goto_8
    move-wide/from16 v18, v2

    .line 353
    .line 354
    :cond_18
    :goto_9
    const/4 v5, 0x1

    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :cond_19
    iget-object v9, v1, LB0/U;->D:LB0/f0;

    .line 358
    .line 359
    iget-object v11, v9, LB0/f0;->i:LB0/c0;

    .line 360
    .line 361
    iget-object v5, v5, LB0/s0;->a:Lo0/T;

    .line 362
    .line 363
    iget-object v12, v11, LB0/c0;->g:LB0/d0;

    .line 364
    .line 365
    iget-object v12, v12, LB0/d0;->a:LS0/F;

    .line 366
    .line 367
    invoke-virtual {v1, v5, v12}, LB0/U;->q0(Lo0/T;LS0/F;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    iget-object v5, v1, LB0/U;->F:LB0/g;

    .line 374
    .line 375
    iget-wide v12, v5, LB0/g;->h:J

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_1a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :goto_a
    iget-object v5, v9, LB0/f0;->l:LB0/c0;

    .line 384
    .line 385
    invoke-virtual {v5}, LB0/c0;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_1b

    .line 390
    .line 391
    iget-object v9, v5, LB0/c0;->g:LB0/d0;

    .line 392
    .line 393
    iget-boolean v9, v9, LB0/d0;->k:Z

    .line 394
    .line 395
    if-eqz v9, :cond_1b

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_1b
    move v9, v8

    .line 400
    :goto_b
    iget-object v14, v5, LB0/c0;->g:LB0/d0;

    .line 401
    .line 402
    iget-object v14, v14, LB0/d0;->a:LS0/F;

    .line 403
    .line 404
    invoke-virtual {v14}, LS0/F;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_1c

    .line 409
    .line 410
    iget-boolean v14, v5, LB0/c0;->e:Z

    .line 411
    .line 412
    if-nez v14, :cond_1c

    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_1c
    move v14, v8

    .line 417
    :goto_c
    if-nez v9, :cond_17

    .line 418
    .line 419
    if-eqz v14, :cond_1d

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_1d
    invoke-virtual {v5}, LB0/c0;->d()J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    invoke-virtual {v1, v14, v15}, LB0/U;->n(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    iget-object v5, v1, LB0/U;->T:LB0/s0;

    .line 431
    .line 432
    iget-object v5, v5, LB0/s0;->a:Lo0/T;

    .line 433
    .line 434
    iget-object v9, v11, LB0/c0;->g:LB0/d0;

    .line 435
    .line 436
    iget-object v9, v9, LB0/d0;->a:LS0/F;

    .line 437
    .line 438
    iget-object v11, v1, LB0/U;->z:LB0/j;

    .line 439
    .line 440
    invoke-virtual {v11}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iget v11, v11, Lo0/J;->a:F

    .line 445
    .line 446
    iget-object v6, v1, LB0/U;->T:LB0/s0;

    .line 447
    .line 448
    iget-boolean v6, v6, LB0/s0;->l:Z

    .line 449
    .line 450
    iget-boolean v6, v1, LB0/U;->Y:Z

    .line 451
    .line 452
    iget-object v4, v1, LB0/U;->r:LB0/Y;

    .line 453
    .line 454
    check-cast v4, LB0/i;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v9, v9, LS0/F;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v8, v4, LB0/i;->b:Lo0/Q;

    .line 462
    .line 463
    invoke-virtual {v5, v9, v8}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget v8, v8, Lo0/Q;->c:I

    .line 468
    .line 469
    iget-object v9, v4, LB0/i;->a:Lo0/S;

    .line 470
    .line 471
    move-wide/from16 v18, v2

    .line 472
    .line 473
    const-wide/16 v2, 0x0

    .line 474
    .line 475
    invoke-virtual {v5, v8, v9, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v5, v5, Lo0/S;->c:Lo0/z;

    .line 480
    .line 481
    iget-object v5, v5, Lo0/z;->b:Lo0/v;

    .line 482
    .line 483
    if-nez v5, :cond_1f

    .line 484
    .line 485
    :cond_1e
    const/4 v5, 0x0

    .line 486
    goto :goto_d

    .line 487
    :cond_1f
    iget-object v5, v5, Lo0/v;->a:Landroid/net/Uri;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_20

    .line 498
    .line 499
    sget-object v8, LB0/i;->r:LE4/v0;

    .line 500
    .line 501
    invoke-virtual {v8, v5}, LE4/J;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_1e

    .line 506
    .line 507
    :cond_20
    const/4 v5, 0x1

    .line 508
    :goto_d
    invoke-static {v14, v15, v11}, Lr0/H;->H(JF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    if-eqz v6, :cond_22

    .line 513
    .line 514
    if-eqz v5, :cond_21

    .line 515
    .line 516
    iget-wide v14, v4, LB0/i;->k:J

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_21
    iget-wide v14, v4, LB0/i;->j:J

    .line 520
    .line 521
    :goto_e
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_22
    if-eqz v5, :cond_23

    .line 528
    .line 529
    iget-wide v14, v4, LB0/i;->i:J

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_23
    iget-wide v14, v4, LB0/i;->h:J

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :goto_f
    cmp-long v6, v12, v16

    .line 536
    .line 537
    if-eqz v6, :cond_24

    .line 538
    .line 539
    const-wide/16 v20, 0x2

    .line 540
    .line 541
    div-long v12, v12, v20

    .line 542
    .line 543
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v14

    .line 547
    :cond_24
    cmp-long v2, v14, v2

    .line 548
    .line 549
    if-lez v2, :cond_18

    .line 550
    .line 551
    cmp-long v2, v8, v14

    .line 552
    .line 553
    if-gez v2, :cond_18

    .line 554
    .line 555
    if-eqz v5, :cond_25

    .line 556
    .line 557
    iget-boolean v2, v4, LB0/i;->m:Z

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_25
    const/4 v2, 0x0

    .line 561
    :goto_10
    if-nez v2, :cond_26

    .line 562
    .line 563
    iget-object v2, v1, LB0/U;->H:LC0/C;

    .line 564
    .line 565
    iget-object v3, v4, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LB0/h;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    monitor-enter v3

    .line 577
    :try_start_0
    iget v5, v3, LB0/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    monitor-exit v3

    .line 580
    iget-object v3, v4, LB0/i;->c:LX0/d;

    .line 581
    .line 582
    iget v3, v3, LX0/d;->b:I

    .line 583
    .line 584
    mul-int/2addr v5, v3

    .line 585
    iget-object v3, v4, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 586
    .line 587
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LB0/h;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v2, v2, LB0/h;->c:I

    .line 597
    .line 598
    if-lt v5, v2, :cond_26

    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :catchall_0
    move-exception v0

    .line 603
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    throw v0

    .line 605
    :cond_26
    const/4 v5, 0x0

    .line 606
    :goto_11
    if-eqz v5, :cond_27

    .line 607
    .line 608
    invoke-virtual {v1, v7}, LB0/U;->l0(I)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    iput-object v2, v1, LB0/U;->m0:LB0/n;

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, LB0/U;->p0()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_13

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v1, v2, v2}, LB0/U;->B0(ZZ)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, LB0/U;->z:LB0/j;

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    iput-boolean v3, v2, LB0/j;->r:Z

    .line 628
    .line 629
    iget-object v2, v2, LB0/j;->i:LB0/F0;

    .line 630
    .line 631
    invoke-virtual {v2}, LB0/F0;->b()V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, LB0/U;->r0()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_27
    :goto_12
    const/4 v3, 0x1

    .line 640
    goto :goto_13

    .line 641
    :cond_28
    move-wide/from16 v18, v2

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :goto_13
    iget-object v2, v1, LB0/U;->T:LB0/s0;

    .line 645
    .line 646
    iget v2, v2, LB0/s0;->e:I

    .line 647
    .line 648
    if-ne v2, v7, :cond_31

    .line 649
    .line 650
    iget v2, v1, LB0/U;->g0:I

    .line 651
    .line 652
    if-nez v2, :cond_29

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, LB0/U;->B()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_2a

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_29
    if-nez v10, :cond_31

    .line 662
    .line 663
    :cond_2a
    invoke-virtual/range {p0 .. p0}, LB0/U;->p0()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-virtual {v1, v2, v4}, LB0/U;->B0(ZZ)V

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x2

    .line 672
    invoke-virtual {v1, v2}, LB0/U;->l0(I)V

    .line 673
    .line 674
    .line 675
    iget-boolean v2, v1, LB0/U;->Y:Z

    .line 676
    .line 677
    if-eqz v2, :cond_30

    .line 678
    .line 679
    iget-object v2, v1, LB0/U;->D:LB0/f0;

    .line 680
    .line 681
    iget-object v2, v2, LB0/f0;->i:LB0/c0;

    .line 682
    .line 683
    :goto_14
    if-eqz v2, :cond_2d

    .line 684
    .line 685
    iget-object v4, v2, LB0/c0;->o:LW0/u;

    .line 686
    .line 687
    iget-object v4, v4, LW0/u;->c:[LW0/r;

    .line 688
    .line 689
    array-length v5, v4

    .line 690
    const/4 v6, 0x0

    .line 691
    :goto_15
    if-ge v6, v5, :cond_2c

    .line 692
    .line 693
    aget-object v8, v4, v6

    .line 694
    .line 695
    if-eqz v8, :cond_2b

    .line 696
    .line 697
    invoke-interface {v8}, LW0/r;->r()V

    .line 698
    .line 699
    .line 700
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_2c
    iget-object v2, v2, LB0/c0;->m:LB0/c0;

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_2d
    iget-object v2, v1, LB0/U;->F:LB0/g;

    .line 707
    .line 708
    iget-wide v4, v2, LB0/g;->h:J

    .line 709
    .line 710
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    cmp-long v6, v4, v8

    .line 716
    .line 717
    if-nez v6, :cond_2e

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_2e
    iget-wide v10, v2, LB0/g;->b:J

    .line 721
    .line 722
    add-long/2addr v4, v10

    .line 723
    iput-wide v4, v2, LB0/g;->h:J

    .line 724
    .line 725
    iget-wide v10, v2, LB0/g;->g:J

    .line 726
    .line 727
    cmp-long v6, v10, v8

    .line 728
    .line 729
    if-eqz v6, :cond_2f

    .line 730
    .line 731
    cmp-long v4, v4, v10

    .line 732
    .line 733
    if-lez v4, :cond_2f

    .line 734
    .line 735
    iput-wide v10, v2, LB0/g;->h:J

    .line 736
    .line 737
    :cond_2f
    iput-wide v8, v2, LB0/g;->l:J

    .line 738
    .line 739
    :cond_30
    :goto_16
    invoke-virtual/range {p0 .. p0}, LB0/U;->t0()V

    .line 740
    .line 741
    .line 742
    :cond_31
    :goto_17
    iget-object v2, v1, LB0/U;->T:LB0/s0;

    .line 743
    .line 744
    iget v2, v2, LB0/s0;->e:I

    .line 745
    .line 746
    const/4 v4, 0x2

    .line 747
    if-ne v2, v4, :cond_35

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    :goto_18
    iget-object v4, v1, LB0/U;->i:[LB0/C0;

    .line 751
    .line 752
    array-length v5, v4

    .line 753
    if-ge v2, v5, :cond_34

    .line 754
    .line 755
    aget-object v4, v4, v2

    .line 756
    .line 757
    invoke-virtual {v4, v0}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_32

    .line 762
    .line 763
    move v4, v3

    .line 764
    goto :goto_19

    .line 765
    :cond_32
    const/4 v4, 0x0

    .line 766
    :goto_19
    if-eqz v4, :cond_33

    .line 767
    .line 768
    invoke-virtual {v1, v2}, LB0/U;->F(I)V

    .line 769
    .line 770
    .line 771
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_34
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 775
    .line 776
    iget-boolean v2, v0, LB0/s0;->g:Z

    .line 777
    .line 778
    if-nez v2, :cond_35

    .line 779
    .line 780
    iget-wide v4, v0, LB0/s0;->r:J

    .line 781
    .line 782
    const-wide/32 v8, 0x7a120

    .line 783
    .line 784
    .line 785
    cmp-long v0, v4, v8

    .line 786
    .line 787
    if-gez v0, :cond_35

    .line 788
    .line 789
    iget-object v0, v1, LB0/U;->D:LB0/f0;

    .line 790
    .line 791
    iget-object v0, v0, LB0/f0;->l:LB0/c0;

    .line 792
    .line 793
    invoke-static {v0}, LB0/U;->z(LB0/c0;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_35

    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, LB0/U;->p0()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_35

    .line 804
    .line 805
    move v0, v3

    .line 806
    goto :goto_1a

    .line 807
    :cond_35
    const/4 v0, 0x0

    .line 808
    :goto_1a
    if-nez v0, :cond_36

    .line 809
    .line 810
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    iput-wide v4, v1, LB0/U;->n0:J

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    iget-wide v8, v1, LB0/U;->n0:J

    .line 824
    .line 825
    cmp-long v0, v8, v4

    .line 826
    .line 827
    if-nez v0, :cond_37

    .line 828
    .line 829
    iget-object v0, v1, LB0/U;->B:Lr0/C;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    iput-wide v4, v1, LB0/U;->n0:J

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_37
    iget-object v0, v1, LB0/U;->B:Lr0/C;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    iget-wide v8, v1, LB0/U;->n0:J

    .line 851
    .line 852
    sub-long/2addr v4, v8

    .line 853
    const-wide/16 v8, 0xfa0

    .line 854
    .line 855
    cmp-long v0, v4, v8

    .line 856
    .line 857
    if-gez v0, :cond_3e

    .line 858
    .line 859
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LB0/U;->p0()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_38

    .line 864
    .line 865
    iget-object v0, v1, LB0/U;->T:LB0/s0;

    .line 866
    .line 867
    iget v0, v0, LB0/s0;->e:I

    .line 868
    .line 869
    if-ne v0, v7, :cond_38

    .line 870
    .line 871
    move v0, v3

    .line 872
    goto :goto_1c

    .line 873
    :cond_38
    const/4 v0, 0x0

    .line 874
    :goto_1c
    iget-boolean v2, v1, LB0/U;->f0:Z

    .line 875
    .line 876
    if-eqz v2, :cond_39

    .line 877
    .line 878
    iget-boolean v2, v1, LB0/U;->e0:Z

    .line 879
    .line 880
    if-eqz v2, :cond_39

    .line 881
    .line 882
    if-eqz v0, :cond_39

    .line 883
    .line 884
    move v5, v3

    .line 885
    goto :goto_1d

    .line 886
    :cond_39
    const/4 v5, 0x0

    .line 887
    :goto_1d
    iget-object v2, v1, LB0/U;->T:LB0/s0;

    .line 888
    .line 889
    iget-boolean v3, v2, LB0/s0;->p:Z

    .line 890
    .line 891
    if-eq v3, v5, :cond_3a

    .line 892
    .line 893
    invoke-virtual {v2, v5}, LB0/s0;->i(Z)LB0/s0;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iput-object v2, v1, LB0/U;->T:LB0/s0;

    .line 898
    .line 899
    :cond_3a
    const/4 v2, 0x0

    .line 900
    iput-boolean v2, v1, LB0/U;->e0:Z

    .line 901
    .line 902
    if-nez v5, :cond_3d

    .line 903
    .line 904
    iget-object v2, v1, LB0/U;->T:LB0/s0;

    .line 905
    .line 906
    iget v2, v2, LB0/s0;->e:I

    .line 907
    .line 908
    const/4 v3, 0x4

    .line 909
    if-ne v2, v3, :cond_3b

    .line 910
    .line 911
    goto :goto_1e

    .line 912
    :cond_3b
    if-nez v0, :cond_3c

    .line 913
    .line 914
    const/4 v0, 0x2

    .line 915
    if-eq v2, v0, :cond_3c

    .line 916
    .line 917
    if-ne v2, v7, :cond_3d

    .line 918
    .line 919
    iget v0, v1, LB0/U;->g0:I

    .line 920
    .line 921
    if-eqz v0, :cond_3d

    .line 922
    .line 923
    :cond_3c
    move-wide/from16 v2, v18

    .line 924
    .line 925
    invoke-virtual {v1, v2, v3}, LB0/U;->T(J)V

    .line 926
    .line 927
    .line 928
    :cond_3d
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_3e
    new-instance v0, Lr0/B;

    .line 933
    .line 934
    const/16 v2, 0xfa0

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-direct {v0, v3, v2}, Lr0/B;-><init>(II)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_3f
    :goto_1f
    return-void
.end method

.method public final h0(LB0/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/U;->O:LB0/D0;

    .line 2
    .line 3
    invoke-virtual {p0}, LB0/U;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v14, 0x1

    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v15

    .line 22
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LB0/D0;

    .line 25
    .line 26
    invoke-virtual {v11, v1}, LB0/U;->h0(LB0/D0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_2
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_3
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catch_4
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catch_5
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :catch_6
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_2
    iput-boolean v15, v11, LB0/U;->Q:Z

    .line 60
    .line 61
    iget-object v1, v11, LB0/U;->R:LB0/T;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v1}, LB0/U;->V(LB0/T;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v11, LB0/U;->R:LB0/T;

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v11, v1}, LB0/U;->g0(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LZ0/w;

    .line 88
    .line 89
    invoke-virtual {v11, v1}, LB0/U;->m0(LZ0/w;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LB0/U;->q()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    invoke-virtual {v11, v1}, LB0/U;->o(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v11, v1}, LB0/U;->o0(F)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_8
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lo0/d;

    .line 122
    .line 123
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    move v1, v14

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v1, v15

    .line 130
    :goto_0
    invoke-virtual {v11, v5, v1}, LB0/U;->Z(Lo0/d;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/util/Pair;

    .line 138
    .line 139
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lr0/g;

    .line 144
    .line 145
    invoke-virtual {v11, v5, v1}, LB0/U;->n0(Ljava/lang/Object;Lr0/g;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LB0/U;->J()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LB0/t;

    .line 158
    .line 159
    invoke-virtual {v11, v1}, LB0/U;->e0(LB0/t;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_c
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 167
    .line 168
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v11, v5, v6, v1}, LB0/U;->w0(IILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LB0/U;->M()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v14}, LB0/U;->U(Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LB0/U;->e()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    move v1, v14

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move v1, v15

    .line 197
    :goto_1
    invoke-virtual {v11, v1}, LB0/U;->c0(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LB0/U;->H()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LS0/h0;

    .line 210
    .line 211
    invoke-virtual {v11, v1}, LB0/U;->k0(LS0/h0;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :pswitch_12
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 219
    .line 220
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LS0/h0;

    .line 223
    .line 224
    invoke-virtual {v11, v5, v6, v1}, LB0/U;->L(IILS0/h0;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1}, LB0/d;->p(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, LB0/U;->I()V

    .line 235
    .line 236
    .line 237
    throw v6

    .line 238
    :pswitch_14
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LB0/P;

    .line 241
    .line 242
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 243
    .line 244
    invoke-virtual {v11, v5, v1}, LB0/U;->a(LB0/P;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LB0/P;

    .line 252
    .line 253
    invoke-virtual {v11, v1}, LB0/U;->b0(LB0/P;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lo0/J;

    .line 261
    .line 262
    iget v5, v1, Lo0/J;->a:F

    .line 263
    .line 264
    invoke-virtual {v11, v1, v5, v14, v15}, LB0/U;->x(Lo0/J;FZZ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LB0/w0;

    .line 272
    .line 273
    invoke-virtual {v11, v1}, LB0/U;->Y(LB0/w0;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LB0/w0;

    .line 281
    .line 282
    invoke-virtual {v11, v1}, LB0/U;->X(LB0/w0;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :pswitch_19
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 288
    .line 289
    if-eqz v5, :cond_2

    .line 290
    .line 291
    move v5, v14

    .line 292
    goto :goto_2

    .line 293
    :cond_2
    move v5, v15

    .line 294
    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lr0/g;

    .line 297
    .line 298
    invoke-virtual {v11, v5, v1}, LB0/U;->a0(ZLr0/g;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_1a
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    move v1, v14

    .line 308
    goto :goto_3

    .line 309
    :cond_3
    move v1, v15

    .line 310
    :goto_3
    invoke-virtual {v11, v1}, LB0/U;->j0(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_1b
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 315
    .line 316
    invoke-virtual {v11, v1}, LB0/U;->f0(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LB0/U;->M()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LS0/D;

    .line 327
    .line 328
    invoke-virtual {v11, v1}, LB0/U;->r(LS0/D;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LS0/D;

    .line 335
    .line 336
    invoke-virtual {v11, v1}, LB0/U;->w(LS0/D;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lr0/g;

    .line 343
    .line 344
    invoke-virtual {v11, v1}, LB0/U;->K(Lr0/g;)V

    .line 345
    .line 346
    .line 347
    return v14

    .line 348
    :pswitch_20
    invoke-virtual {v11, v15, v14}, LB0/U;->s0(ZZ)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_21
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LB0/E0;

    .line 355
    .line 356
    invoke-virtual {v11, v1}, LB0/U;->i0(LB0/E0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lo0/J;

    .line 363
    .line 364
    invoke-virtual {v11, v1}, LB0/U;->d0(Lo0/J;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LB0/T;

    .line 371
    .line 372
    invoke-virtual {v11, v1}, LB0/U;->V(LB0/T;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, LB0/U;->h()V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_25
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 381
    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    move v5, v14

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    move v5, v15

    .line 387
    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 388
    .line 389
    shr-int/lit8 v6, v1, 0x4

    .line 390
    .line 391
    and-int/lit8 v1, v1, 0xf

    .line 392
    .line 393
    iget-object v7, v11, LB0/U;->U:LB0/Q;

    .line 394
    .line 395
    invoke-virtual {v7, v14}, LB0/Q;->f(I)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v11, LB0/U;->T:LB0/s0;

    .line 399
    .line 400
    iget v7, v7, LB0/s0;->e:I

    .line 401
    .line 402
    iget-object v8, v11, LB0/U;->L:Lp0/d;

    .line 403
    .line 404
    invoke-virtual {v8, v7, v5}, Lp0/d;->d(IZ)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v11, v7, v6, v1, v5}, LB0/U;->y0(IIIZ)V
    :try_end_0
    .catch LB0/n; {:try_start_0 .. :try_end_0} :catch_6
    .catch LG0/i; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lo0/H; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lu0/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch LS0/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    :cond_5
    :goto_5
    move v1, v14

    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :goto_6
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    if-nez v3, :cond_6

    .line 417
    .line 418
    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    if-eqz v3, :cond_7

    .line 421
    .line 422
    :cond_6
    const/16 v4, 0x3ec

    .line 423
    .line 424
    :cond_7
    new-instance v3, LB0/n;

    .line 425
    .line 426
    invoke-direct {v3, v2, v1, v4}, LB0/n;-><init>(ILjava/lang/Exception;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v12, v3}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v14, v15}, LB0/U;->s0(ZZ)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v11, LB0/U;->T:LB0/s0;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, LB0/s0;->f(LB0/n;)LB0/s0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v11, LB0/U;->T:LB0/s0;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :goto_7
    const/16 v2, 0x7d0

    .line 445
    .line 446
    invoke-virtual {v11, v1, v2}, LB0/U;->t(Ljava/io/IOException;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :goto_8
    const/16 v2, 0x3ea

    .line 451
    .line 452
    invoke-virtual {v11, v1, v2}, LB0/U;->t(Ljava/io/IOException;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_9
    iget v2, v1, Lu0/i;->i:I

    .line 457
    .line 458
    invoke-virtual {v11, v1, v2}, LB0/U;->t(Ljava/io/IOException;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :goto_a
    iget-boolean v2, v1, Lo0/H;->i:Z

    .line 463
    .line 464
    iget v5, v1, Lo0/H;->n:I

    .line 465
    .line 466
    if-ne v5, v14, :cond_9

    .line 467
    .line 468
    if-eqz v2, :cond_8

    .line 469
    .line 470
    const/16 v2, 0xbb9

    .line 471
    .line 472
    :goto_b
    move v4, v2

    .line 473
    goto :goto_c

    .line 474
    :cond_8
    const/16 v2, 0xbbb

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_9
    if-ne v5, v3, :cond_b

    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    const/16 v2, 0xbba

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_a
    const/16 v2, 0xbbc

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_b
    :goto_c
    invoke-virtual {v11, v1, v4}, LB0/U;->t(Ljava/io/IOException;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :goto_d
    iget v2, v1, LG0/i;->i:I

    .line 492
    .line 493
    invoke-virtual {v11, v1, v2}, LB0/U;->t(Ljava/io/IOException;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :goto_e
    iget v4, v1, LB0/n;->o:I

    .line 498
    .line 499
    iget-object v5, v11, LB0/U;->D:LB0/f0;

    .line 500
    .line 501
    if-ne v4, v14, :cond_c

    .line 502
    .line 503
    iget-object v4, v5, LB0/f0;->j:LB0/c0;

    .line 504
    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    iget-object v6, v1, LB0/n;->t:LS0/F;

    .line 508
    .line 509
    if-nez v6, :cond_c

    .line 510
    .line 511
    iget-object v4, v4, LB0/c0;->g:LB0/d0;

    .line 512
    .line 513
    iget-object v4, v4, LB0/d0;->a:LS0/F;

    .line 514
    .line 515
    invoke-virtual {v1, v4}, LB0/n;->b(LS0/F;)LB0/n;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :cond_c
    iget v4, v1, LB0/n;->o:I

    .line 520
    .line 521
    iget-object v10, v11, LB0/U;->t:Lr0/E;

    .line 522
    .line 523
    if-ne v4, v14, :cond_e

    .line 524
    .line 525
    iget-object v4, v1, LB0/n;->t:LS0/F;

    .line 526
    .line 527
    if-eqz v4, :cond_e

    .line 528
    .line 529
    iget v6, v1, LB0/n;->q:I

    .line 530
    .line 531
    invoke-virtual {v11, v6, v4}, LB0/U;->A(ILS0/F;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_e

    .line 536
    .line 537
    iput-boolean v14, v11, LB0/U;->q0:Z

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, LB0/U;->f()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, LB0/f0;->g()LB0/c0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v4, v5, LB0/f0;->i:LB0/c0;

    .line 547
    .line 548
    if-eq v4, v1, :cond_d

    .line 549
    .line 550
    :goto_f
    if-eqz v4, :cond_d

    .line 551
    .line 552
    iget-object v6, v4, LB0/c0;->m:LB0/c0;

    .line 553
    .line 554
    if-eq v6, v1, :cond_d

    .line 555
    .line 556
    move-object v4, v6

    .line 557
    goto :goto_f

    .line 558
    :cond_d
    invoke-virtual {v5, v4}, LB0/f0;->n(LB0/c0;)I

    .line 559
    .line 560
    .line 561
    iget-object v1, v11, LB0/U;->T:LB0/s0;

    .line 562
    .line 563
    iget v1, v1, LB0/s0;->e:I

    .line 564
    .line 565
    if-eq v1, v3, :cond_5

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, LB0/U;->C()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v2}, Lr0/E;->e(I)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_e
    iget-object v2, v11, LB0/U;->m0:LB0/n;

    .line 576
    .line 577
    if-eqz v2, :cond_f

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v11, LB0/U;->m0:LB0/n;

    .line 583
    .line 584
    :cond_f
    move-object v9, v1

    .line 585
    iget v1, v9, LB0/n;->o:I

    .line 586
    .line 587
    if-ne v1, v14, :cond_11

    .line 588
    .line 589
    iget-object v1, v5, LB0/f0;->i:LB0/c0;

    .line 590
    .line 591
    iget-object v2, v5, LB0/f0;->j:LB0/c0;

    .line 592
    .line 593
    if-eq v1, v2, :cond_11

    .line 594
    .line 595
    :goto_10
    iget-object v1, v5, LB0/f0;->i:LB0/c0;

    .line 596
    .line 597
    iget-object v2, v5, LB0/f0;->j:LB0/c0;

    .line 598
    .line 599
    if-eq v1, v2, :cond_10

    .line 600
    .line 601
    invoke-virtual {v5}, LB0/f0;->a()LB0/c0;

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_10
    invoke-static {v1}, Lq2/a;->m(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, LB0/U;->E()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, LB0/c0;->g:LB0/d0;

    .line 612
    .line 613
    const/16 v16, 0x1

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    iget-object v2, v1, LB0/d0;->a:LS0/F;

    .line 618
    .line 619
    iget-wide v7, v1, LB0/d0;->b:J

    .line 620
    .line 621
    iget-wide v5, v1, LB0/d0;->d:J

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-wide v3, v7

    .line 626
    move-object v14, v9

    .line 627
    move/from16 v9, v16

    .line 628
    .line 629
    move-object v15, v10

    .line 630
    move/from16 v10, v17

    .line 631
    .line 632
    invoke-virtual/range {v1 .. v10}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v11, LB0/U;->T:LB0/s0;

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_11
    move-object v14, v9

    .line 640
    move-object v15, v10

    .line 641
    :goto_11
    iget-boolean v1, v14, LB0/n;->u:Z

    .line 642
    .line 643
    if-eqz v1, :cond_14

    .line 644
    .line 645
    iget-object v1, v11, LB0/U;->m0:LB0/n;

    .line 646
    .line 647
    if-eqz v1, :cond_12

    .line 648
    .line 649
    const/16 v1, 0x138c

    .line 650
    .line 651
    iget v2, v14, Lo0/I;->i:I

    .line 652
    .line 653
    if-eq v2, v1, :cond_12

    .line 654
    .line 655
    const/16 v1, 0x138b

    .line 656
    .line 657
    if-ne v2, v1, :cond_14

    .line 658
    .line 659
    :cond_12
    const-string v1, "Recoverable renderer error"

    .line 660
    .line 661
    invoke-static {v13, v1, v14}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v11, LB0/U;->m0:LB0/n;

    .line 665
    .line 666
    if-nez v1, :cond_13

    .line 667
    .line 668
    iput-object v14, v11, LB0/U;->m0:LB0/n;

    .line 669
    .line 670
    :cond_13
    const/16 v1, 0x19

    .line 671
    .line 672
    invoke-virtual {v15, v1, v14}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v2, v1, Lr0/D;->a:Landroid/os/Message;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v3, v15, Lr0/E;->a:Landroid/os/Handler;

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lr0/D;->a()V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    goto :goto_12

    .line 694
    :cond_14
    invoke-static {v13, v12, v14}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-virtual {v11, v1, v2}, LB0/U;->s0(ZZ)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v11, LB0/U;->T:LB0/s0;

    .line 703
    .line 704
    invoke-virtual {v2, v14}, LB0/s0;->f(LB0/n;)LB0/s0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iput-object v2, v11, LB0/U;->T:LB0/s0;

    .line 709
    .line 710
    :goto_12
    invoke-virtual/range {p0 .. p0}, LB0/U;->E()V

    .line 711
    .line 712
    .line 713
    return v1

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(LB0/c0;IZJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB0/U;->i:[LB0/C0;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, LB0/C0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, LB0/U;->D:LB0/f0;

    .line 17
    .line 18
    iget-object v3, v3, LB0/f0;->i:LB0/c0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v6, v1, LB0/c0;->o:LW0/u;

    .line 27
    .line 28
    iget-object v7, v6, LW0/u;->b:[LB0/B0;

    .line 29
    .line 30
    aget-object v7, v7, p2

    .line 31
    .line 32
    iget-object v6, v6, LW0/u;->c:[LW0/r;

    .line 33
    .line 34
    aget-object v6, v6, p2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LB0/U;->p0()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v0, LB0/U;->T:LB0/s0;

    .line 43
    .line 44
    iget v8, v8, LB0/s0;->e:I

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    if-ne v8, v9, :cond_2

    .line 48
    .line 49
    move/from16 v19, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v19, 0x0

    .line 53
    .line 54
    :goto_1
    if-nez p3, :cond_3

    .line 55
    .line 56
    if-eqz v19, :cond_3

    .line 57
    .line 58
    move v12, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v12, 0x0

    .line 61
    :goto_2
    iget v8, v0, LB0/U;->g0:I

    .line 62
    .line 63
    add-int/2addr v8, v4

    .line 64
    iput v8, v0, LB0/U;->g0:I

    .line 65
    .line 66
    iget-object v8, v1, LB0/c0;->c:[LS0/e0;

    .line 67
    .line 68
    aget-object v9, v8, p2

    .line 69
    .line 70
    iget-wide v10, v0, LB0/U;->i0:J

    .line 71
    .line 72
    iget-wide v14, v1, LB0/c0;->p:J

    .line 73
    .line 74
    iget-object v8, v1, LB0/c0;->g:LB0/d0;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v6}, LW0/r;->length()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v13, 0x0

    .line 84
    :goto_3
    new-array v5, v13, [Landroidx/media3/common/b;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_4
    if-ge v4, v13, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v4}, LW0/r;->g(I)Landroidx/media3/common/b;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    aput-object v16, v5, v4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget v4, v2, LB0/C0;->d:I

    .line 102
    .line 103
    iget-object v13, v8, LB0/d0;->a:LS0/F;

    .line 104
    .line 105
    iget-object v8, v0, LB0/U;->z:LB0/j;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-eq v4, v6, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    :cond_6
    move-object v1, v8

    .line 116
    move-object/from16 v18, v13

    .line 117
    .line 118
    move-wide/from16 v20, v14

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/4 v4, 0x1

    .line 123
    iput-boolean v4, v2, LB0/C0;->b:Z

    .line 124
    .line 125
    iget-object v4, v2, LB0/C0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LB0/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v6, v4

    .line 133
    move-object v1, v8

    .line 134
    move-object v8, v5

    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    move v13, v3

    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    move-wide/from16 v14, p4

    .line 141
    .line 142
    move-wide/from16 v16, v20

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v18}, LB0/a;->enable(LB0/B0;[Landroidx/media3/common/b;LS0/e0;JZZJJLS0/F;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, LB0/j;->a(LB0/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_5
    iput-boolean v4, v2, LB0/C0;->a:Z

    .line 152
    .line 153
    iget-object v4, v2, LB0/C0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, v4

    .line 156
    check-cast v6, LB0/a;

    .line 157
    .line 158
    move-object v8, v5

    .line 159
    move v13, v3

    .line 160
    move-wide/from16 v14, p4

    .line 161
    .line 162
    move-wide/from16 v16, v20

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v18}, LB0/a;->enable(LB0/B0;[Landroidx/media3/common/b;LS0/e0;JZZJJLS0/F;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, LB0/C0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LB0/a;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, LB0/j;->a(LB0/a;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    new-instance v1, LB0/O;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LB0/O;-><init>(LB0/U;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    invoke-virtual {v2, v4}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    invoke-interface {v4, v5, v1}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz v19, :cond_8

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, LB0/C0;->l()V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public final i0(LB0/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/U;->N:LB0/E0;

    .line 2
    .line 3
    return-void
.end method

.method public final j([ZJ)V
    .locals 10

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->j:LB0/c0;

    .line 4
    .line 5
    iget-object v7, v0, LB0/c0;->o:LW0/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v8, p0, LB0/U;->i:[LB0/C0;

    .line 10
    .line 11
    array-length v3, v8

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, v2}, LW0/u;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v8, v2

    .line 21
    .line 22
    invoke-virtual {v3}, LB0/C0;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v9, v1

    .line 29
    :goto_1
    array-length v1, v8

    .line 30
    if-ge v9, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v7, v9}, LW0/u;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    aget-object v1, v8, v9

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-boolean v4, p1, v9

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, v0

    .line 51
    move v3, v9

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, LB0/U;->i(LB0/c0;IZJ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final j0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LB0/U;->c0:Z

    .line 2
    .line 3
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 4
    .line 5
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 6
    .line 7
    iget-object v1, p0, LB0/U;->D:LB0/f0;

    .line 8
    .line 9
    iput-boolean p1, v1, LB0/f0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LB0/f0;->r(Lo0/T;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LB0/U;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LB0/U;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, LB0/U;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lo0/T;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, LB0/U;->x:Lo0/Q;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lo0/Q;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LB0/U;->w:Lo0/S;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lo0/T;->n(ILo0/S;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lo0/S;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/S;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lo0/S;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lo0/S;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lr0/H;->E(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lo0/S;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lr0/H;->V(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lo0/Q;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0(LS0/h0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/U;->U:LB0/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB0/Q;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB0/U;->E:LB0/r0;

    .line 8
    .line 9
    iget-object v1, v0, LB0/r0;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LS0/h0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LS0/h0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, LS0/h0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LS0/h0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LS0/h0;->a(I)LS0/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, LB0/r0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LB0/r0;->g()Lo0/T;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, LB0/U;->v(Lo0/T;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(LB0/c0;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, LB0/c0;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, LB0/c0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LB0/U;->i:[LB0/C0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LB0/a;->getReadingPositionUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-wide v0
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 2
    .line 3
    iget v1, v0, LB0/s0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LB0/U;->n0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, LB0/s0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LB0/s0;->i(Z)LB0/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LB0/U;->T:LB0/s0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LB0/s0;->h(I)LB0/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LB0/U;->T:LB0/s0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final m(Lo0/T;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo0/T;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LB0/s0;->u:LS0/F;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, LB0/U;->c0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo0/T;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LB0/U;->w:Lo0/S;

    .line 32
    .line 33
    iget-object v5, p0, LB0/U;->x:Lo0/Q;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lo0/T;->i(Lo0/S;Lo0/Q;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, LB0/U;->D:LB0/f0;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, LB0/f0;->p(Lo0/T;Ljava/lang/Object;J)LS0/F;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, LS0/F;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LS0/F;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LB0/U;->x:Lo0/Q;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 67
    .line 68
    .line 69
    iget p1, v3, LS0/F;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lo0/Q;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, LS0/F;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lo0/Q;->g:Lo0/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final m0(LZ0/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

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
    iget-object v4, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LB0/a;

    .line 12
    .line 13
    invoke-virtual {v4}, LB0/a;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LB0/a;->getTrackType()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x7

    .line 29
    invoke-interface {v4, v5, p1}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, LB0/C0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LB0/a;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v5, p1}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->l:LB0/c0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, LB0/U;->i0:J

    .line 11
    .line 12
    iget-wide v5, v0, LB0/c0;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final n0(Ljava/lang/Object;Lr0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, LB0/C0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LB0/a;

    .line 13
    .line 14
    invoke-virtual {v5}, LB0/a;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, v4, LB0/C0;->d:I

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-ne v3, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v5, v7, p1}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v4, LB0/C0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LB0/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v7, p1}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 48
    .line 49
    iget p1, p1, LB0/s0;->e:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    if-ne p1, v3, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, LB0/U;->t:Lr0/E;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lr0/E;->e(I)Z

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Lr0/g;->e()Z

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 2
    .line 3
    iget-boolean v1, v0, LB0/s0;->l:Z

    .line 4
    .line 5
    iget v2, v0, LB0/s0;->n:I

    .line 6
    .line 7
    iget v0, v0, LB0/s0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, LB0/U;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0(F)V
    .locals 7

    .line 1
    iput p1, p0, LB0/U;->r0:F

    .line 2
    .line 3
    iget-object v0, p0, LB0/U;->L:Lp0/d;

    .line 4
    .line 5
    iget v0, v0, Lp0/d;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LB0/a;

    .line 19
    .line 20
    invoke-virtual {v4}, LB0/a;->getTrackType()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v4, v6, v5}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LB0/C0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LB0/a;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v6, v4}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final p(LS0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/U;->t:Lr0/E;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lr0/D;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 2
    .line 3
    iget-boolean v1, v0, LB0/s0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LB0/s0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, LB0/U;->r0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB0/U;->o0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lo0/T;LS0/F;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LS0/F;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LS0/F;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LB0/U;->x:Lo0/Q;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lo0/Q;->c:I

    .line 24
    .line 25
    iget-object v0, p0, LB0/U;->w:Lo0/S;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lo0/T;->n(ILo0/S;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo0/S;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lo0/S;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lo0/S;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final r(LS0/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v1, v0, LB0/f0;->l:LB0/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LB0/c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LB0/U;->i0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LB0/f0;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB0/U;->C()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LB0/f0;->m:LB0/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LB0/U;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->i:LB0/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LB0/c0;->o:LW0/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LB0/U;->i:[LB0/C0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LW0/u;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, LB0/C0;->l()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final s(LS0/g0;)V
    .locals 2

    .line 1
    check-cast p1, LS0/D;

    .line 2
    .line 3
    iget-object v0, p0, LB0/U;->t:Lr0/E;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lr0/D;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LB0/U;->d0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, LB0/U;->N(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB0/U;->U:LB0/Q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB0/Q;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB0/U;->r:LB0/Y;

    .line 22
    .line 23
    check-cast p1, LB0/i;

    .line 24
    .line 25
    iget-object p2, p0, LB0/U;->H:LC0/C;

    .line 26
    .line 27
    iget-object v0, p1, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LB0/h;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, LB0/h;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, LB0/h;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LB0/i;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 51
    .line 52
    iget-boolean p1, p1, LB0/s0;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, LB0/U;->L:Lp0/d;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Lp0/d;->d(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LB0/U;->l0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, LB0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, LB0/n;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LB0/U;->D:LB0/f0;

    .line 8
    .line 9
    iget-object p1, p1, LB0/f0;->i:LB0/c0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LB0/c0;->g:LB0/d0;

    .line 14
    .line 15
    iget-object p1, p1, LB0/d0;->a:LS0/F;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LB0/n;->b(LS0/F;)LB0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, LB0/U;->s0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LB0/s0;->f(LB0/n;)LB0/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LB0/U;->T:LB0/s0;

    .line 38
    .line 39
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, LB0/U;->z:LB0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LB0/j;->r:Z

    .line 5
    .line 6
    iget-object v0, v0, LB0/j;->i:LB0/F0;

    .line 7
    .line 8
    iget-boolean v2, v0, LB0/F0;->n:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LB0/F0;->getPositionUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, LB0/F0;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LB0/F0;->n:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LB0/U;->i:[LB0/C0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    iget-object v4, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LB0/a;

    .line 31
    .line 32
    invoke-static {v4}, LB0/C0;->g(LB0/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LB0/a;->getState()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LB0/a;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v3, LB0/C0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LB0/a;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, LB0/a;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LB0/a;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, LB0/a;->stop()V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->l:LB0/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 8
    .line 9
    iget-object v1, v1, LB0/s0;->b:LS0/F;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LB0/c0;->g:LB0/d0;

    .line 13
    .line 14
    iget-object v1, v1, LB0/d0;->a:LS0/F;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LB0/U;->T:LB0/s0;

    .line 17
    .line 18
    iget-object v2, v2, LB0/s0;->k:LS0/F;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LB0/U;->T:LB0/s0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LB0/s0;->c(LS0/F;)LB0/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LB0/U;->T:LB0/s0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, LB0/s0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, LB0/c0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, LB0/s0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 48
    .line 49
    iget-wide v3, v1, LB0/s0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, LB0/U;->n(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, LB0/s0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, LB0/c0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, LB0/c0;->g:LB0/d0;

    .line 68
    .line 69
    iget-object p1, p1, LB0/d0;->a:LS0/F;

    .line 70
    .line 71
    iget-object v0, v0, LB0/c0;->o:LW0/u;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, LB0/U;->v0(LS0/F;LW0/u;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->l:LB0/c0;

    .line 4
    .line 5
    iget-boolean v1, p0, LB0/U;->a0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LS0/g0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 24
    .line 25
    iget-boolean v2, v1, LB0/s0;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LB0/s0;->b(Z)LB0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LB0/U;->T:LB0/s0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final v(Lo0/T;Z)V
    .locals 49

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, LB0/U;->T:LB0/s0;

    .line 6
    .line 7
    iget-object v8, v11, LB0/U;->h0:LB0/T;

    .line 8
    .line 9
    iget-object v9, v11, LB0/U;->D:LB0/f0;

    .line 10
    .line 11
    iget v4, v11, LB0/U;->b0:I

    .line 12
    .line 13
    iget-boolean v10, v11, LB0/U;->c0:Z

    .line 14
    .line 15
    iget-object v13, v11, LB0/U;->w:Lo0/S;

    .line 16
    .line 17
    iget-object v14, v11, LB0/U;->x:Lo0/Q;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lo0/T;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, LB0/s0;->u:LS0/F;

    .line 34
    .line 35
    iget-object v4, v0, LB0/s0;->b:LS0/F;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v8, v0, LB0/s0;->s:J

    .line 44
    .line 45
    cmp-long v4, v8, v6

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move/from16 v27, v5

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, LB0/s0;->a:Lo0/T;

    .line 60
    .line 61
    invoke-virtual {v4}, Lo0/T;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, LB0/s0;->a:Lo0/T;

    .line 68
    .line 69
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 70
    .line 71
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lo0/Q;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move/from16 v28, v5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v0, LB0/S;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-direct/range {v18 .. v29}, LB0/S;-><init>(LS0/F;JJZZZZZI)V

    .line 108
    .line 109
    .line 110
    move-object v9, v0

    .line 111
    move-wide/from16 v33, v6

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    goto/16 :goto_21

    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, LB0/s0;->b:LS0/F;

    .line 117
    .line 118
    iget-object v15, v1, LS0/F;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, v0, LB0/s0;->a:Lo0/T;

    .line 121
    .line 122
    invoke-virtual {v2}, Lo0/T;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    if-nez v20, :cond_5

    .line 127
    .line 128
    iget-object v3, v1, LS0/F;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v2, v2, Lo0/Q;->f:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 v21, 0x0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    move/from16 v21, v5

    .line 143
    .line 144
    :goto_4
    iget-object v2, v0, LB0/s0;->b:LS0/F;

    .line 145
    .line 146
    invoke-virtual {v2}, LS0/F;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    if-eqz v21, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    iget-wide v2, v0, LB0/s0;->s:J

    .line 156
    .line 157
    :goto_5
    move-wide/from16 v28, v2

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    :goto_6
    iget-wide v2, v0, LB0/s0;->c:J

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_7
    const-wide/16 v30, 0x1

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    const/16 v22, 0x1

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-object v11, v2

    .line 174
    move-object v2, v8

    .line 175
    move-object/from16 v32, v9

    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    move/from16 v3, v22

    .line 179
    .line 180
    move v5, v10

    .line 181
    move-object v6, v13

    .line 182
    move-object v7, v14

    .line 183
    invoke-static/range {v1 .. v7}, LB0/U;->R(Lo0/T;LB0/T;ZIZLo0/S;Lo0/Q;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v12, v10}, Lo0/T;->a(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move-wide/from16 v2, v28

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_a

    .line 199
    :cond_8
    iget-wide v2, v8, LB0/T;->c:J

    .line 200
    .line 201
    cmp-long v2, v2, v16

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v12, v1, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v3, v1, Lo0/Q;->c:I

    .line 212
    .line 213
    move-wide/from16 v1, v28

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    const/4 v3, -0x1

    .line 228
    const/4 v5, 0x1

    .line 229
    :goto_8
    iget v4, v0, LB0/s0;->e:I

    .line 230
    .line 231
    if-ne v4, v9, :cond_a

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    const/4 v4, 0x0

    .line 236
    :goto_9
    move v6, v4

    .line 237
    move v4, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    move-wide/from16 v47, v1

    .line 240
    .line 241
    move v1, v3

    .line 242
    move-wide/from16 v2, v47

    .line 243
    .line 244
    :goto_a
    move/from16 v43, v4

    .line 245
    .line 246
    move/from16 v42, v5

    .line 247
    .line 248
    move/from16 v41, v6

    .line 249
    .line 250
    const/4 v8, -0x1

    .line 251
    const-wide/16 v33, 0x0

    .line 252
    .line 253
    move v4, v1

    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_b
    move-object v11, v1

    .line 257
    move-object/from16 v32, v9

    .line 258
    .line 259
    const/4 v9, 0x4

    .line 260
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 261
    .line 262
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Lo0/T;->a(Z)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move v4, v1

    .line 273
    move-wide/from16 v2, v28

    .line 274
    .line 275
    const/4 v8, -0x1

    .line 276
    :goto_b
    const-wide/16 v33, 0x0

    .line 277
    .line 278
    :goto_c
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    :goto_d
    const/16 v43, 0x0

    .line 283
    .line 284
    goto/16 :goto_11

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v12, v15}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v8, -0x1

    .line 291
    if-ne v1, v8, :cond_e

    .line 292
    .line 293
    iget-object v6, v0, LB0/s0;->a:Lo0/T;

    .line 294
    .line 295
    move-object v1, v13

    .line 296
    move-object v2, v14

    .line 297
    move v3, v4

    .line 298
    move v4, v10

    .line 299
    move-object v5, v15

    .line 300
    move-object/from16 v7, p1

    .line 301
    .line 302
    invoke-static/range {v1 .. v7}, LB0/U;->S(Lo0/S;Lo0/Q;IZLjava/lang/Object;Lo0/T;Lo0/T;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ne v1, v8, :cond_d

    .line 307
    .line 308
    invoke-virtual {v12, v10}, Lo0/T;->a(Z)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v5, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_d
    const/4 v5, 0x0

    .line 315
    :goto_e
    move v4, v1

    .line 316
    move/from16 v42, v5

    .line 317
    .line 318
    move-wide/from16 v2, v28

    .line 319
    .line 320
    const-wide/16 v33, 0x0

    .line 321
    .line 322
    const/16 v41, 0x0

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_e
    cmp-long v1, v28, v16

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    invoke-virtual {v12, v15, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v1, v1, Lo0/Q;->c:I

    .line 334
    .line 335
    move v4, v1

    .line 336
    move-wide/from16 v2, v28

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    if-eqz v21, :cond_12

    .line 340
    .line 341
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 342
    .line 343
    iget-object v2, v11, LS0/F;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 349
    .line 350
    iget v2, v14, Lo0/Q;->c:I

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    invoke-virtual {v1, v2, v13, v5, v6}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget v1, v1, Lo0/S;->n:I

    .line 359
    .line 360
    iget-object v2, v0, LB0/s0;->a:Lo0/T;

    .line 361
    .line 362
    iget-object v3, v11, LS0/F;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ne v1, v2, :cond_10

    .line 369
    .line 370
    iget-wide v1, v14, Lo0/Q;->e:J

    .line 371
    .line 372
    add-long v22, v28, v1

    .line 373
    .line 374
    invoke-virtual {v12, v15, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v4, v1, Lo0/Q;->c:I

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object v2, v13

    .line 383
    move-object v3, v14

    .line 384
    move-wide/from16 v33, v5

    .line 385
    .line 386
    move-wide/from16 v5, v22

    .line 387
    .line 388
    invoke-virtual/range {v1 .. v6}, Lo0/T;->i(Lo0/S;Lo0/Q;IJ)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    :goto_f
    move-wide v2, v1

    .line 403
    goto :goto_10

    .line 404
    :cond_10
    move-wide/from16 v33, v5

    .line 405
    .line 406
    invoke-virtual {v12, v15, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-wide v1, v1, Lo0/Q;->d:J

    .line 411
    .line 412
    cmp-long v1, v1, v16

    .line 413
    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    iget-wide v1, v14, Lo0/Q;->d:J

    .line 417
    .line 418
    sub-long v26, v1, v30

    .line 419
    .line 420
    const-wide/16 v24, 0x0

    .line 421
    .line 422
    move-wide/from16 v22, v28

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Lr0/H;->k(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    goto :goto_f

    .line 429
    :cond_11
    move-wide/from16 v2, v28

    .line 430
    .line 431
    :goto_10
    move v4, v8

    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x1

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_12
    const-wide/16 v33, 0x0

    .line 440
    .line 441
    move v4, v8

    .line 442
    move-wide/from16 v2, v28

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :goto_11
    if-eq v4, v8, :cond_13

    .line 447
    .line 448
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move-object v2, v13

    .line 456
    move-object v3, v14

    .line 457
    invoke-virtual/range {v1 .. v6}, Lo0/T;->i(Lo0/S;Lo0/Q;IJ)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    move-wide v6, v1

    .line 472
    move-wide/from16 v2, v16

    .line 473
    .line 474
    :goto_12
    move-object/from16 v1, v32

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_13
    move-wide v6, v2

    .line 478
    goto :goto_12

    .line 479
    :goto_13
    invoke-virtual {v1, v12, v15, v6, v7}, LB0/f0;->p(Lo0/T;Ljava/lang/Object;J)LS0/F;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget v4, v1, LS0/F;->e:I

    .line 484
    .line 485
    if-eq v4, v8, :cond_15

    .line 486
    .line 487
    iget v5, v11, LS0/F;->e:I

    .line 488
    .line 489
    if-eq v5, v8, :cond_14

    .line 490
    .line 491
    if-lt v4, v5, :cond_14

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_14
    const/4 v5, 0x0

    .line 495
    goto :goto_15

    .line 496
    :cond_15
    :goto_14
    const/4 v5, 0x1

    .line 497
    :goto_15
    iget-object v4, v11, LS0/F;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_16

    .line 504
    .line 505
    invoke-virtual {v11}, LS0/F;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_16

    .line 510
    .line 511
    invoke-virtual {v1}, LS0/F;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-nez v10, :cond_16

    .line 516
    .line 517
    if-eqz v5, :cond_16

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    goto :goto_16

    .line 521
    :cond_16
    const/4 v5, 0x0

    .line 522
    :goto_16
    invoke-virtual {v12, v15, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    if-nez v21, :cond_19

    .line 527
    .line 528
    cmp-long v13, v28, v2

    .line 529
    .line 530
    if-nez v13, :cond_19

    .line 531
    .line 532
    iget-object v13, v11, LS0/F;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v9, v1, LS0/F;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_17

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_17
    invoke-virtual {v11}, LS0/F;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_18

    .line 548
    .line 549
    iget v9, v11, LS0/F;->b:I

    .line 550
    .line 551
    invoke-virtual {v10, v9}, Lo0/Q;->g(I)Z

    .line 552
    .line 553
    .line 554
    :cond_18
    invoke-virtual {v1}, LS0/F;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_19

    .line 559
    .line 560
    iget v9, v1, LS0/F;->b:I

    .line 561
    .line 562
    invoke-virtual {v10, v9}, Lo0/Q;->g(I)Z

    .line 563
    .line 564
    .line 565
    :cond_19
    :goto_17
    if-nez v5, :cond_1a

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_1a
    move-object v1, v11

    .line 569
    :goto_18
    invoke-virtual {v1}, LS0/F;->c()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v1, v11}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1c

    .line 580
    .line 581
    iget-wide v6, v0, LB0/s0;->s:J

    .line 582
    .line 583
    :cond_1b
    :goto_19
    move-wide/from16 v39, v2

    .line 584
    .line 585
    move-wide/from16 v37, v6

    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :cond_1c
    iget-object v4, v1, LS0/F;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v12, v4, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 591
    .line 592
    .line 593
    iget v4, v1, LS0/F;->c:I

    .line 594
    .line 595
    iget v5, v1, LS0/F;->b:I

    .line 596
    .line 597
    invoke-virtual {v14, v5}, Lo0/Q;->e(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-ne v4, v5, :cond_1d

    .line 602
    .line 603
    iget-object v4, v14, Lo0/Q;->g:Lo0/c;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    :cond_1d
    move-wide/from16 v39, v2

    .line 609
    .line 610
    move-wide/from16 v37, v33

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_1e
    if-eqz v4, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v11}, LS0/F;->c()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v12, v15, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v4, v4, Lo0/Q;->g:Lo0/c;

    .line 626
    .line 627
    iget v5, v11, LS0/F;->b:I

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Lo0/c;->a(I)Lo0/a;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-wide v9, v0, LB0/s0;->c:J

    .line 637
    .line 638
    cmp-long v5, v9, v16

    .line 639
    .line 640
    if-eqz v5, :cond_1f

    .line 641
    .line 642
    cmp-long v5, v33, v9

    .line 643
    .line 644
    if-gtz v5, :cond_1f

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_1f
    iget v5, v4, Lo0/a;->a:I

    .line 648
    .line 649
    iget v9, v11, LS0/F;->c:I

    .line 650
    .line 651
    if-le v5, v9, :cond_1b

    .line 652
    .line 653
    iget-object v4, v4, Lo0/a;->e:[I

    .line 654
    .line 655
    aget v4, v4, v9

    .line 656
    .line 657
    const/4 v5, 0x2

    .line 658
    if-ne v4, v5, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v12, v15, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-wide v2, v2, Lo0/Q;->d:J

    .line 665
    .line 666
    cmp-long v4, v2, v16

    .line 667
    .line 668
    if-eqz v4, :cond_20

    .line 669
    .line 670
    sub-long v2, v2, v30

    .line 671
    .line 672
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    move-wide v6, v2

    .line 677
    :cond_20
    move-wide/from16 v37, v6

    .line 678
    .line 679
    move-wide/from16 v39, v37

    .line 680
    .line 681
    :goto_1a
    iget-object v2, v0, LB0/s0;->b:LS0/F;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_22

    .line 688
    .line 689
    iget-wide v2, v0, LB0/s0;->s:J

    .line 690
    .line 691
    cmp-long v2, v37, v2

    .line 692
    .line 693
    if-eqz v2, :cond_21

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :cond_21
    const/16 v44, 0x0

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_22
    :goto_1b
    const/16 v44, 0x1

    .line 700
    .line 701
    :goto_1c
    iget-object v2, v0, LB0/s0;->b:LS0/F;

    .line 702
    .line 703
    iget-object v2, v2, LS0/F;->a:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v12, v2}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ne v2, v8, :cond_23

    .line 710
    .line 711
    const/4 v3, 0x4

    .line 712
    goto :goto_1d

    .line 713
    :cond_23
    const/4 v3, 0x3

    .line 714
    :goto_1d
    iget-object v2, v1, LS0/F;->a:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v4, v0, LB0/s0;->b:LS0/F;

    .line 717
    .line 718
    iget-object v4, v4, LS0/F;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_25

    .line 725
    .line 726
    iget v2, v1, LS0/F;->b:I

    .line 727
    .line 728
    if-eq v2, v8, :cond_25

    .line 729
    .line 730
    iget-object v2, v1, LS0/F;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v12, v2, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v2, v2, Lo0/Q;->g:Lo0/c;

    .line 737
    .line 738
    iget v4, v1, LS0/F;->b:I

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Lo0/c;->a(I)Lo0/a;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget v4, v1, LS0/F;->c:I

    .line 745
    .line 746
    iget-object v2, v2, Lo0/a;->e:[I

    .line 747
    .line 748
    array-length v5, v2

    .line 749
    if-ge v4, v5, :cond_24

    .line 750
    .line 751
    aget v2, v2, v4

    .line 752
    .line 753
    const/4 v4, 0x2

    .line 754
    if-eq v2, v4, :cond_26

    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :cond_24
    const/4 v4, 0x2

    .line 758
    :goto_1e
    const/16 v46, 0x0

    .line 759
    .line 760
    goto :goto_1f

    .line 761
    :cond_25
    const/4 v4, 0x2

    .line 762
    :cond_26
    move/from16 v46, v3

    .line 763
    .line 764
    :goto_1f
    if-eqz v44, :cond_27

    .line 765
    .line 766
    if-eqz p2, :cond_27

    .line 767
    .line 768
    iget-object v2, v0, LB0/s0;->a:Lo0/T;

    .line 769
    .line 770
    invoke-virtual {v2}, Lo0/T;->p()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_27

    .line 775
    .line 776
    iget-object v2, v0, LB0/s0;->a:Lo0/T;

    .line 777
    .line 778
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 779
    .line 780
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v2, v0, v14}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-boolean v0, v0, Lo0/Q;->f:Z

    .line 787
    .line 788
    if-nez v0, :cond_27

    .line 789
    .line 790
    const/16 v45, 0x1

    .line 791
    .line 792
    goto :goto_20

    .line 793
    :cond_27
    const/16 v45, 0x0

    .line 794
    .line 795
    :goto_20
    new-instance v0, LB0/S;

    .line 796
    .line 797
    move-object/from16 v35, v0

    .line 798
    .line 799
    move-object/from16 v36, v1

    .line 800
    .line 801
    invoke-direct/range {v35 .. v46}, LB0/S;-><init>(LS0/F;JJZZZZZI)V

    .line 802
    .line 803
    .line 804
    move-object v9, v0

    .line 805
    :goto_21
    iget-object v10, v9, LB0/S;->a:LS0/F;

    .line 806
    .line 807
    iget-wide v13, v9, LB0/S;->b:J

    .line 808
    .line 809
    :try_start_0
    iget-boolean v0, v9, LB0/S;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 810
    .line 811
    if-eqz v0, :cond_29

    .line 812
    .line 813
    move-object/from16 v15, p0

    .line 814
    .line 815
    move v7, v4

    .line 816
    :try_start_1
    iget-object v0, v15, LB0/U;->T:LB0/s0;

    .line 817
    .line 818
    iget v0, v0, LB0/s0;->e:I

    .line 819
    .line 820
    const/4 v1, 0x1

    .line 821
    if-eq v0, v1, :cond_28

    .line 822
    .line 823
    const/4 v0, 0x4

    .line 824
    invoke-virtual {v15, v0}, LB0/U;->l0(I)V

    .line 825
    .line 826
    .line 827
    :cond_28
    const/4 v2, 0x0

    .line 828
    goto :goto_22

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    move v11, v7

    .line 831
    goto/16 :goto_2c

    .line 832
    .line 833
    :goto_22
    invoke-virtual {v15, v2, v2, v2, v1}, LB0/U;->N(ZZZZ)V

    .line 834
    .line 835
    .line 836
    goto :goto_23

    .line 837
    :cond_29
    move-object/from16 v15, p0

    .line 838
    .line 839
    move v7, v4

    .line 840
    const/4 v1, 0x1

    .line 841
    :goto_23
    iget-object v0, v15, LB0/U;->i:[LB0/C0;

    .line 842
    .line 843
    array-length v2, v0

    .line 844
    const/4 v3, 0x0

    .line 845
    :goto_24
    if-ge v3, v2, :cond_2b

    .line 846
    .line 847
    aget-object v4, v0, v3

    .line 848
    .line 849
    iget-object v5, v4, LB0/C0;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v5, LB0/a;

    .line 852
    .line 853
    invoke-virtual {v5, v12}, LB0/a;->setTimeline(Lo0/T;)V

    .line 854
    .line 855
    .line 856
    iget-object v4, v4, LB0/C0;->f:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, LB0/a;

    .line 859
    .line 860
    if-eqz v4, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v4, v12}, LB0/a;->setTimeline(Lo0/T;)V

    .line 863
    .line 864
    .line 865
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 866
    .line 867
    goto :goto_24

    .line 868
    :cond_2b
    iget-boolean v0, v9, LB0/S;->g:Z

    .line 869
    .line 870
    if-nez v0, :cond_30

    .line 871
    .line 872
    iget-object v0, v15, LB0/U;->D:LB0/f0;

    .line 873
    .line 874
    iget-object v0, v0, LB0/f0;->j:LB0/c0;

    .line 875
    .line 876
    if-nez v0, :cond_2c

    .line 877
    .line 878
    move-wide/from16 v5, v33

    .line 879
    .line 880
    goto :goto_25

    .line 881
    :cond_2c
    invoke-virtual {v15, v0}, LB0/U;->l(LB0/c0;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    move-wide v5, v0

    .line 886
    :goto_25
    invoke-virtual/range {p0 .. p0}, LB0/U;->d()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_2e

    .line 891
    .line 892
    iget-object v0, v15, LB0/U;->D:LB0/f0;

    .line 893
    .line 894
    iget-object v0, v0, LB0/f0;->k:LB0/c0;

    .line 895
    .line 896
    if-nez v0, :cond_2d

    .line 897
    .line 898
    goto :goto_26

    .line 899
    :cond_2d
    invoke-virtual {v15, v0}, LB0/U;->l(LB0/c0;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    move-wide/from16 v33, v0

    .line 904
    .line 905
    :cond_2e
    :goto_26
    iget-object v1, v15, LB0/U;->D:LB0/f0;

    .line 906
    .line 907
    iget-wide v3, v15, LB0/U;->i0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    .line 909
    move-object/from16 v2, p1

    .line 910
    .line 911
    move v11, v7

    .line 912
    move-wide/from16 v7, v33

    .line 913
    .line 914
    :try_start_2
    invoke-virtual/range {v1 .. v8}, LB0/f0;->s(Lo0/T;JJJ)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    and-int/lit8 v1, v0, 0x1

    .line 919
    .line 920
    if-eqz v1, :cond_2f

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    invoke-virtual {v15, v1}, LB0/U;->U(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_29

    .line 927
    :catchall_1
    move-exception v0

    .line 928
    goto/16 :goto_2c

    .line 929
    .line 930
    :cond_2f
    and-int/2addr v0, v11

    .line 931
    if-eqz v0, :cond_34

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, LB0/U;->f()V

    .line 934
    .line 935
    .line 936
    goto :goto_29

    .line 937
    :cond_30
    move v11, v7

    .line 938
    invoke-virtual/range {p1 .. p1}, Lo0/T;->p()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_34

    .line 943
    .line 944
    iget-object v0, v15, LB0/U;->D:LB0/f0;

    .line 945
    .line 946
    iget-object v0, v0, LB0/f0;->i:LB0/c0;

    .line 947
    .line 948
    :goto_27
    if-eqz v0, :cond_32

    .line 949
    .line 950
    iget-object v2, v0, LB0/c0;->g:LB0/d0;

    .line 951
    .line 952
    iget-object v2, v2, LB0/d0;->a:LS0/F;

    .line 953
    .line 954
    invoke-virtual {v2, v10}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_31

    .line 959
    .line 960
    iget-object v2, v15, LB0/U;->D:LB0/f0;

    .line 961
    .line 962
    iget-object v3, v0, LB0/c0;->g:LB0/d0;

    .line 963
    .line 964
    invoke-virtual {v2, v12, v3}, LB0/f0;->h(Lo0/T;LB0/d0;)LB0/d0;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iput-object v2, v0, LB0/c0;->g:LB0/d0;

    .line 969
    .line 970
    invoke-virtual {v0}, LB0/c0;->k()V

    .line 971
    .line 972
    .line 973
    :cond_31
    iget-object v0, v0, LB0/c0;->m:LB0/c0;

    .line 974
    .line 975
    goto :goto_27

    .line 976
    :cond_32
    iget-boolean v6, v9, LB0/S;->d:Z

    .line 977
    .line 978
    iget-object v0, v15, LB0/U;->D:LB0/f0;

    .line 979
    .line 980
    iget-object v2, v0, LB0/f0;->i:LB0/c0;

    .line 981
    .line 982
    iget-object v0, v0, LB0/f0;->j:LB0/c0;

    .line 983
    .line 984
    if-eq v2, v0, :cond_33

    .line 985
    .line 986
    move v5, v1

    .line 987
    goto :goto_28

    .line 988
    :cond_33
    const/4 v5, 0x0

    .line 989
    :goto_28
    move-object/from16 v1, p0

    .line 990
    .line 991
    move-object v2, v10

    .line 992
    move-wide v3, v13

    .line 993
    invoke-virtual/range {v1 .. v6}, LB0/U;->W(LS0/F;JZZ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 997
    move-wide v13, v0

    .line 998
    :cond_34
    :goto_29
    iget-object v0, v15, LB0/U;->T:LB0/s0;

    .line 999
    .line 1000
    iget-object v4, v0, LB0/s0;->a:Lo0/T;

    .line 1001
    .line 1002
    iget-object v5, v0, LB0/s0;->b:LS0/F;

    .line 1003
    .line 1004
    iget-boolean v0, v9, LB0/S;->f:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_35

    .line 1007
    .line 1008
    move-wide v6, v13

    .line 1009
    goto :goto_2a

    .line 1010
    :cond_35
    move-wide/from16 v6, v16

    .line 1011
    .line 1012
    :goto_2a
    const/4 v8, 0x0

    .line 1013
    move-object/from16 v1, p0

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    move-object v3, v10

    .line 1018
    invoke-virtual/range {v1 .. v8}, LB0/U;->A0(Lo0/T;LS0/F;Lo0/T;LS0/F;JZ)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v0, v9, LB0/S;->g:Z

    .line 1022
    .line 1023
    if-nez v0, :cond_36

    .line 1024
    .line 1025
    iget-wide v0, v9, LB0/S;->c:J

    .line 1026
    .line 1027
    iget-object v2, v15, LB0/U;->T:LB0/s0;

    .line 1028
    .line 1029
    iget-wide v2, v2, LB0/s0;->c:J

    .line 1030
    .line 1031
    cmp-long v0, v0, v2

    .line 1032
    .line 1033
    if-eqz v0, :cond_38

    .line 1034
    .line 1035
    :cond_36
    iget-wide v5, v9, LB0/S;->c:J

    .line 1036
    .line 1037
    iget-boolean v0, v9, LB0/S;->h:Z

    .line 1038
    .line 1039
    if-eqz v0, :cond_37

    .line 1040
    .line 1041
    move-wide v7, v13

    .line 1042
    goto :goto_2b

    .line 1043
    :cond_37
    iget-object v1, v15, LB0/U;->T:LB0/s0;

    .line 1044
    .line 1045
    iget-wide v1, v1, LB0/s0;->d:J

    .line 1046
    .line 1047
    move-wide v7, v1

    .line 1048
    :goto_2b
    iget v9, v9, LB0/S;->i:I

    .line 1049
    .line 1050
    move-object/from16 v1, p0

    .line 1051
    .line 1052
    move-object v2, v10

    .line 1053
    move-wide v3, v13

    .line 1054
    move v10, v9

    .line 1055
    move v9, v0

    .line 1056
    invoke-virtual/range {v1 .. v10}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v15, LB0/U;->T:LB0/s0;

    .line 1061
    .line 1062
    :cond_38
    invoke-virtual/range {p0 .. p0}, LB0/U;->O()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v15, LB0/U;->T:LB0/s0;

    .line 1066
    .line 1067
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 1068
    .line 1069
    invoke-virtual {v15, v12, v0}, LB0/U;->Q(Lo0/T;Lo0/T;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v15, LB0/U;->T:LB0/s0;

    .line 1073
    .line 1074
    invoke-virtual {v0, v12}, LB0/s0;->j(Lo0/T;)LB0/s0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v15, LB0/U;->T:LB0/s0;

    .line 1079
    .line 1080
    invoke-virtual/range {p1 .. p1}, Lo0/T;->p()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_39

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    iput-object v1, v15, LB0/U;->h0:LB0/T;

    .line 1088
    .line 1089
    :cond_39
    const/4 v1, 0x0

    .line 1090
    invoke-virtual {v15, v1}, LB0/U;->u(Z)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v15, LB0/U;->t:Lr0/E;

    .line 1094
    .line 1095
    invoke-virtual {v0, v11}, Lr0/E;->e(I)Z

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :catchall_2
    move-exception v0

    .line 1100
    move-object/from16 v15, p0

    .line 1101
    .line 1102
    move v11, v4

    .line 1103
    :goto_2c
    iget-object v1, v15, LB0/U;->T:LB0/s0;

    .line 1104
    .line 1105
    iget-object v4, v1, LB0/s0;->a:Lo0/T;

    .line 1106
    .line 1107
    iget-object v5, v1, LB0/s0;->b:LS0/F;

    .line 1108
    .line 1109
    iget-boolean v1, v9, LB0/S;->f:Z

    .line 1110
    .line 1111
    if-eqz v1, :cond_3a

    .line 1112
    .line 1113
    move-wide v6, v13

    .line 1114
    goto :goto_2d

    .line 1115
    :cond_3a
    move-wide/from16 v6, v16

    .line 1116
    .line 1117
    :goto_2d
    const/4 v8, 0x0

    .line 1118
    move-object/from16 v1, p0

    .line 1119
    .line 1120
    move-object/from16 v2, p1

    .line 1121
    .line 1122
    move-object v3, v10

    .line 1123
    invoke-virtual/range {v1 .. v8}, LB0/U;->A0(Lo0/T;LS0/F;Lo0/T;LS0/F;JZ)V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v1, v9, LB0/S;->g:Z

    .line 1127
    .line 1128
    if-nez v1, :cond_3b

    .line 1129
    .line 1130
    iget-wide v1, v9, LB0/S;->c:J

    .line 1131
    .line 1132
    iget-object v3, v15, LB0/U;->T:LB0/s0;

    .line 1133
    .line 1134
    iget-wide v3, v3, LB0/s0;->c:J

    .line 1135
    .line 1136
    cmp-long v1, v1, v3

    .line 1137
    .line 1138
    if-eqz v1, :cond_3d

    .line 1139
    .line 1140
    :cond_3b
    iget-wide v5, v9, LB0/S;->c:J

    .line 1141
    .line 1142
    iget-boolean v7, v9, LB0/S;->h:Z

    .line 1143
    .line 1144
    if-eqz v7, :cond_3c

    .line 1145
    .line 1146
    move-wide/from16 v16, v13

    .line 1147
    .line 1148
    goto :goto_2e

    .line 1149
    :cond_3c
    iget-object v1, v15, LB0/U;->T:LB0/s0;

    .line 1150
    .line 1151
    iget-wide v1, v1, LB0/s0;->d:J

    .line 1152
    .line 1153
    move-wide/from16 v16, v1

    .line 1154
    .line 1155
    :goto_2e
    iget v9, v9, LB0/S;->i:I

    .line 1156
    .line 1157
    move-object/from16 v1, p0

    .line 1158
    .line 1159
    move-object v2, v10

    .line 1160
    move-wide v3, v13

    .line 1161
    move v10, v7

    .line 1162
    move-wide/from16 v7, v16

    .line 1163
    .line 1164
    move v13, v9

    .line 1165
    move v9, v10

    .line 1166
    move v10, v13

    .line 1167
    invoke-virtual/range {v1 .. v10}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iput-object v1, v15, LB0/U;->T:LB0/s0;

    .line 1172
    .line 1173
    :cond_3d
    invoke-virtual/range {p0 .. p0}, LB0/U;->O()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v15, LB0/U;->T:LB0/s0;

    .line 1177
    .line 1178
    iget-object v1, v1, LB0/s0;->a:Lo0/T;

    .line 1179
    .line 1180
    invoke-virtual {v15, v12, v1}, LB0/U;->Q(Lo0/T;Lo0/T;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v15, LB0/U;->T:LB0/s0;

    .line 1184
    .line 1185
    invoke-virtual {v1, v12}, LB0/s0;->j(Lo0/T;)LB0/s0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iput-object v1, v15, LB0/U;->T:LB0/s0;

    .line 1190
    .line 1191
    invoke-virtual/range {p1 .. p1}, Lo0/T;->p()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_3e

    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    iput-object v1, v15, LB0/U;->h0:LB0/T;

    .line 1199
    .line 1200
    :cond_3e
    const/4 v1, 0x0

    .line 1201
    invoke-virtual {v15, v1}, LB0/U;->u(Z)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v15, LB0/U;->t:Lr0/E;

    .line 1205
    .line 1206
    invoke-virtual {v1, v11}, Lr0/E;->e(I)Z

    .line 1207
    .line 1208
    .line 1209
    throw v0
.end method

.method public final v0(LS0/F;LW0/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/f0;->l:LB0/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LB0/c0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, LB0/U;->n(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 16
    .line 17
    iget-object v1, v1, LB0/s0;->a:Lo0/T;

    .line 18
    .line 19
    iget-object v0, v0, LB0/c0;->g:LB0/d0;

    .line 20
    .line 21
    iget-object v0, v0, LB0/d0;->a:LS0/F;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LB0/U;->q0(Lo0/T;LS0/F;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LB0/U;->F:LB0/g;

    .line 30
    .line 31
    iget-wide v0, v0, LB0/g;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LB0/U;->T:LB0/s0;

    .line 34
    .line 35
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 36
    .line 37
    iget-object v1, p0, LB0/U;->z:LB0/j;

    .line 38
    .line 39
    invoke-virtual {v1}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lo0/J;->a:F

    .line 44
    .line 45
    iget-object v1, p0, LB0/U;->T:LB0/s0;

    .line 46
    .line 47
    iget-boolean v1, v1, LB0/s0;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, LW0/u;->c:[LW0/r;

    .line 50
    .line 51
    iget-object v1, p0, LB0/U;->r:LB0/Y;

    .line 52
    .line 53
    check-cast v1, LB0/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LB0/U;->H:LC0/C;

    .line 59
    .line 60
    iget-object v3, v1, LB0/i;->o:LE4/A0;

    .line 61
    .line 62
    iget-object v4, v2, LC0/C;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LE4/A0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v3, v1, LB0/i;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v5, v1, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LB0/h;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v3, v4, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, LS0/F;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v1, LB0/i;->b:Lo0/Q;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v3}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lo0/Q;->c:I

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    iget-object v5, v1, LB0/i;->a:Lo0/S;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v5, v3, v4}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lo0/S;->c:Lo0/z;

    .line 118
    .line 119
    iget-object p1, p1, Lo0/z;->b:Lo0/v;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Lo0/v;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    sget-object v3, LB0/i;->r:LE4/v0;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, LE4/J;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v3, p2

    .line 148
    move v4, v0

    .line 149
    move v5, v4

    .line 150
    :goto_2
    const/high16 v6, 0xc80000

    .line 151
    .line 152
    if-ge v4, v3, :cond_7

    .line 153
    .line 154
    aget-object v7, p2, v4

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v7}, LW0/r;->c()Lo0/U;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget v7, v7, Lo0/U;->c:I

    .line 163
    .line 164
    const/high16 v8, 0x20000

    .line 165
    .line 166
    packed-switch v7, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_0
    move v6, v8

    .line 176
    goto :goto_3

    .line 177
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_2
    if-eqz p1, :cond_5

    .line 181
    .line 182
    const/high16 v6, 0x12c0000

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/high16 v6, 0x7d00000

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    move v6, v0

    .line 192
    :goto_3
    :pswitch_5
    add-int/2addr v5, v6

    .line 193
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/high16 p1, 0xc880000

    .line 197
    .line 198
    invoke-static {v5, v6, p1}, Lr0/H;->j(III)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_8
    iput v3, v2, LB0/h;->c:I

    .line 203
    .line 204
    invoke-virtual {v1}, LB0/i;->c()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(LS0/D;)V
    .locals 12

    .line 1
    iget-object v0, p0, LB0/U;->D:LB0/f0;

    .line 2
    .line 3
    iget-object v1, v0, LB0/f0;->l:LB0/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, LB0/c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    iget-object v5, p0, LB0/U;->z:LB0/j;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v1, LB0/c0;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lo0/J;->a:F

    .line 32
    .line 33
    iget-object v2, p0, LB0/U;->T:LB0/s0;

    .line 34
    .line 35
    iget-object v4, v2, LB0/s0;->a:Lo0/T;

    .line 36
    .line 37
    iget-boolean v2, v2, LB0/s0;->l:Z

    .line 38
    .line 39
    invoke-virtual {v1, p1, v4, v2}, LB0/c0;->f(FLo0/T;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, LB0/c0;->g:LB0/d0;

    .line 43
    .line 44
    iget-object v2, v1, LB0/c0;->o:LW0/u;

    .line 45
    .line 46
    iget-object p1, p1, LB0/d0;->a:LS0/F;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, LB0/U;->v0(LS0/F;LW0/u;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LB0/f0;->i:LB0/c0;

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v1, LB0/c0;->g:LB0/d0;

    .line 56
    .line 57
    iget-wide v4, p1, LB0/d0;->b:J

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5, v3}, LB0/U;->P(JZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LB0/U;->i:[LB0/C0;

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    new-array p1, p1, [Z

    .line 66
    .line 67
    iget-object v0, v0, LB0/f0;->j:LB0/c0;

    .line 68
    .line 69
    invoke-virtual {v0}, LB0/c0;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p0, p1, v4, v5}, LB0/U;->j([ZJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v1, LB0/c0;->h:Z

    .line 77
    .line 78
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 79
    .line 80
    iget-object v3, p1, LB0/s0;->b:LS0/F;

    .line 81
    .line 82
    iget-object v0, v1, LB0/c0;->g:LB0/d0;

    .line 83
    .line 84
    const/4 v11, 0x5

    .line 85
    iget-wide v6, p1, LB0/s0;->c:J

    .line 86
    .line 87
    iget-wide v8, v0, LB0/d0;->b:J

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move-wide v4, v8

    .line 92
    invoke-virtual/range {v2 .. v11}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LB0/U;->T:LB0/s0;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, LB0/U;->C()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_1
    iget-object v1, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v2, v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LB0/c0;

    .line 117
    .line 118
    iget-object v4, v1, LB0/c0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v4, p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-boolean v2, v1, LB0/c0;->e:Z

    .line 130
    .line 131
    xor-int/2addr v2, v3

    .line 132
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Lo0/J;->a:F

    .line 140
    .line 141
    iget-object v3, p0, LB0/U;->T:LB0/s0;

    .line 142
    .line 143
    iget-object v4, v3, LB0/s0;->a:Lo0/T;

    .line 144
    .line 145
    iget-boolean v3, v3, LB0/s0;->l:Z

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4, v3}, LB0/c0;->f(FLo0/T;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LB0/f0;->m:LB0/c0;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v0, p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, LB0/U;->D()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    return-void
.end method

.method public final w0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/U;->U:LB0/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB0/Q;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB0/U;->E:LB0/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LB0/r0;->e:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lq2/a;->h(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lq2/a;->h(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LB0/q0;

    .line 54
    .line 55
    iget-object v4, v4, LB0/q0;->a:LS0/B;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lo0/z;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LS0/B;->s(Lo0/z;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, LB0/r0;->g()Lo0/T;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, LB0/U;->v(Lo0/T;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x(Lo0/J;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LB0/U;->U:LB0/Q;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LB0/Q;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, LB0/U;->T:LB0/s0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LB0/s0;->g(Lo0/J;)LB0/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LB0/U;->T:LB0/s0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lo0/J;->a:F

    .line 20
    .line 21
    iget-object p4, p0, LB0/U;->D:LB0/f0;

    .line 22
    .line 23
    iget-object p4, p4, LB0/f0;->i:LB0/c0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, LB0/c0;->o:LW0/u;

    .line 29
    .line 30
    iget-object v1, v1, LW0/u;->c:[LW0/r;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LW0/r;->n(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, LB0/c0;->m:LB0/c0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, LB0/U;->i:[LB0/C0;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget-object v2, v1, LB0/C0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LB0/a;

    .line 58
    .line 59
    iget v3, p1, Lo0/J;->a:F

    .line 60
    .line 61
    invoke-virtual {v2, p2, v3}, LB0/a;->setPlaybackSpeed(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LB0/C0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LB0/a;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2, v3}, LB0/a;->setPlaybackSpeed(FF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    return-void
.end method

.method public final x0()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 4
    .line 5
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_54

    .line 12
    .line 13
    iget-object v0, v10, LB0/U;->E:LB0/r0;

    .line 14
    .line 15
    iget-boolean v0, v0, LB0/r0;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2e

    .line 20
    .line 21
    :cond_0
    iget-object v0, v10, LB0/U;->D:LB0/f0;

    .line 22
    .line 23
    iget-wide v1, v10, LB0/U;->i0:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB0/f0;->m(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, LB0/U;->D:LB0/f0;

    .line 29
    .line 30
    iget-object v1, v0, LB0/f0;->l:LB0/c0;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LB0/c0;->g:LB0/d0;

    .line 42
    .line 43
    iget-boolean v2, v2, LB0/d0;->k:Z

    .line 44
    .line 45
    if-nez v2, :cond_d

    .line 46
    .line 47
    invoke-virtual {v1}, LB0/c0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    iget-object v1, v0, LB0/f0;->l:LB0/c0;

    .line 54
    .line 55
    iget-object v1, v1, LB0/c0;->g:LB0/d0;

    .line 56
    .line 57
    iget-wide v1, v1, LB0/d0;->f:J

    .line 58
    .line 59
    cmp-long v1, v1, v8

    .line 60
    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget v0, v0, LB0/f0;->n:I

    .line 64
    .line 65
    const/16 v1, 0x64

    .line 66
    .line 67
    if-ge v0, v1, :cond_d

    .line 68
    .line 69
    :cond_1
    iget-object v13, v10, LB0/U;->D:LB0/f0;

    .line 70
    .line 71
    iget-wide v0, v10, LB0/U;->i0:J

    .line 72
    .line 73
    iget-object v2, v10, LB0/U;->T:LB0/s0;

    .line 74
    .line 75
    iget-object v3, v13, LB0/f0;->l:LB0/c0;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v14, v2, LB0/s0;->a:Lo0/T;

    .line 80
    .line 81
    iget-object v15, v2, LB0/s0;->b:LS0/F;

    .line 82
    .line 83
    iget-wide v0, v2, LB0/s0;->c:J

    .line 84
    .line 85
    iget-wide v2, v2, LB0/s0;->s:J

    .line 86
    .line 87
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-wide/from16 v16, v0

    .line 93
    .line 94
    move-wide/from16 v18, v2

    .line 95
    .line 96
    invoke-virtual/range {v13 .. v21}, LB0/f0;->d(Lo0/T;LS0/F;JJJ)LB0/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, v2, LB0/s0;->a:Lo0/T;

    .line 102
    .line 103
    invoke-virtual {v13, v2, v3, v0, v1}, LB0/f0;->c(Lo0/T;LB0/c0;J)LB0/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    if-eqz v0, :cond_d

    .line 108
    .line 109
    iget-object v1, v10, LB0/U;->D:LB0/f0;

    .line 110
    .line 111
    iget-object v2, v1, LB0/f0;->l:LB0/c0;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const-wide v2, 0xe8d4a51000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-wide v3, v2, LB0/c0;->p:J

    .line 122
    .line 123
    iget-object v2, v2, LB0/c0;->g:LB0/d0;

    .line 124
    .line 125
    iget-wide v5, v2, LB0/d0;->f:J

    .line 126
    .line 127
    add-long/2addr v3, v5

    .line 128
    iget-wide v5, v0, LB0/d0;->b:J

    .line 129
    .line 130
    sub-long/2addr v3, v5

    .line 131
    move-wide v2, v3

    .line 132
    :goto_1
    move v4, v11

    .line 133
    :goto_2
    iget-object v5, v1, LB0/f0;->q:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-ge v4, v5, :cond_6

    .line 141
    .line 142
    iget-object v5, v1, LB0/f0;->q:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LB0/c0;

    .line 149
    .line 150
    iget-object v5, v5, LB0/c0;->g:LB0/d0;

    .line 151
    .line 152
    iget-wide v13, v5, LB0/d0;->f:J

    .line 153
    .line 154
    cmp-long v7, v13, v8

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    iget-wide v8, v0, LB0/d0;->f:J

    .line 159
    .line 160
    cmp-long v7, v13, v8

    .line 161
    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    :cond_4
    iget-wide v7, v5, LB0/d0;->b:J

    .line 165
    .line 166
    iget-wide v13, v0, LB0/d0;->b:J

    .line 167
    .line 168
    cmp-long v7, v7, v13

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    iget-object v5, v5, LB0/d0;->a:LS0/F;

    .line 173
    .line 174
    iget-object v7, v0, LB0/d0;->a:LS0/F;

    .line 175
    .line 176
    invoke-virtual {v5, v7}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v1, LB0/f0;->q:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LB0/c0;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v4, v6

    .line 200
    :goto_3
    if-nez v4, :cond_7

    .line 201
    .line 202
    iget-object v4, v1, LB0/f0;->e:LA0/a;

    .line 203
    .line 204
    new-instance v5, LB0/c0;

    .line 205
    .line 206
    iget-object v4, v4, LA0/a;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LB0/U;

    .line 209
    .line 210
    iget-object v7, v4, LB0/U;->r:LB0/Y;

    .line 211
    .line 212
    check-cast v7, LB0/i;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v8, LP5/c;

    .line 218
    .line 219
    iget-object v9, v4, LB0/U;->H:LC0/C;

    .line 220
    .line 221
    invoke-direct {v8, v7, v9}, LP5/c;-><init>(LB0/i;LC0/C;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v4, LB0/U;->o0:LB0/t;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v7, v4, LB0/U;->E:LB0/r0;

    .line 230
    .line 231
    iget-object v9, v4, LB0/U;->q:LW0/u;

    .line 232
    .line 233
    iget-object v14, v4, LB0/U;->n:[LB0/A0;

    .line 234
    .line 235
    iget-object v4, v4, LB0/U;->p:LW0/t;

    .line 236
    .line 237
    move-object v13, v5

    .line 238
    move-wide v15, v2

    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    move-object/from16 v19, v7

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move-object/from16 v21, v9

    .line 248
    .line 249
    invoke-direct/range {v13 .. v21}, LB0/c0;-><init>([LB0/A0;JLW0/t;LP5/c;LB0/r0;LB0/d0;LW0/u;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iput-object v0, v4, LB0/c0;->g:LB0/d0;

    .line 255
    .line 256
    iput-wide v2, v4, LB0/c0;->p:J

    .line 257
    .line 258
    :goto_4
    iget-object v2, v1, LB0/f0;->l:LB0/c0;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v3, v2, LB0/c0;->m:LB0/c0;

    .line 263
    .line 264
    if-ne v4, v3, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-virtual {v2}, LB0/c0;->b()V

    .line 268
    .line 269
    .line 270
    iput-object v4, v2, LB0/c0;->m:LB0/c0;

    .line 271
    .line 272
    invoke-virtual {v2}, LB0/c0;->c()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    iput-object v4, v1, LB0/f0;->i:LB0/c0;

    .line 277
    .line 278
    iput-object v4, v1, LB0/f0;->j:LB0/c0;

    .line 279
    .line 280
    iput-object v4, v1, LB0/f0;->k:LB0/c0;

    .line 281
    .line 282
    :goto_5
    iput-object v6, v1, LB0/f0;->o:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v1, LB0/f0;->l:LB0/c0;

    .line 285
    .line 286
    iget v2, v1, LB0/f0;->n:I

    .line 287
    .line 288
    add-int/2addr v2, v12

    .line 289
    iput v2, v1, LB0/f0;->n:I

    .line 290
    .line 291
    invoke-virtual {v1}, LB0/f0;->l()V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v4, LB0/c0;->d:Z

    .line 295
    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    iget-wide v1, v0, LB0/d0;->b:J

    .line 299
    .line 300
    iput-boolean v12, v4, LB0/c0;->d:Z

    .line 301
    .line 302
    iget-object v3, v4, LB0/c0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v3, v10, v1, v2}, LS0/D;->k(LS0/C;J)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    iget-boolean v1, v4, LB0/c0;->e:Z

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    iget-object v1, v10, LB0/U;->t:Lr0/E;

    .line 313
    .line 314
    iget-object v2, v4, LB0/c0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    invoke-virtual {v1, v3, v2}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lr0/D;->b()V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_6
    iget-object v1, v10, LB0/U;->D:LB0/f0;

    .line 326
    .line 327
    iget-object v1, v1, LB0/f0;->i:LB0/c0;

    .line 328
    .line 329
    if-ne v1, v4, :cond_c

    .line 330
    .line 331
    iget-wide v0, v0, LB0/d0;->b:J

    .line 332
    .line 333
    invoke-virtual {v10, v0, v1, v12}, LB0/U;->P(JZ)V

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-virtual {v10, v11}, LB0/U;->u(Z)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-boolean v0, v10, LB0/U;->a0:Z

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v0, v10, LB0/U;->D:LB0/f0;

    .line 344
    .line 345
    iget-object v0, v0, LB0/f0;->l:LB0/c0;

    .line 346
    .line 347
    invoke-static {v0}, LB0/U;->z(LB0/c0;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v10, LB0/U;->a0:Z

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LB0/U;->u0()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-virtual/range {p0 .. p0}, LB0/U;->C()V

    .line 358
    .line 359
    .line 360
    :goto_7
    iget-boolean v0, v10, LB0/U;->X:Z

    .line 361
    .line 362
    const/4 v13, 0x2

    .line 363
    const-wide/32 v6, 0x989680

    .line 364
    .line 365
    .line 366
    const/4 v14, 0x4

    .line 367
    const/4 v15, 0x3

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    iget-boolean v0, v10, LB0/U;->K:Z

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    iget-boolean v0, v10, LB0/U;->q0:Z

    .line 375
    .line 376
    if-nez v0, :cond_17

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, LB0/U;->d()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_f
    iget-object v8, v10, LB0/U;->D:LB0/f0;

    .line 387
    .line 388
    iget-object v0, v8, LB0/f0;->k:LB0/c0;

    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    iget-object v1, v8, LB0/f0;->j:LB0/c0;

    .line 393
    .line 394
    if-ne v0, v1, :cond_17

    .line 395
    .line 396
    iget-object v0, v0, LB0/c0;->m:LB0/c0;

    .line 397
    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    iget-boolean v1, v0, LB0/c0;->e:Z

    .line 401
    .line 402
    if-nez v1, :cond_10

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_10
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, LB0/c0;->e()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iget-wide v2, v10, LB0/U;->i0:J

    .line 414
    .line 415
    sub-long/2addr v0, v2

    .line 416
    long-to-float v0, v0

    .line 417
    iget-object v1, v10, LB0/U;->z:LB0/j;

    .line 418
    .line 419
    invoke-virtual {v1}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget v1, v1, Lo0/J;->a:F

    .line 424
    .line 425
    div-float/2addr v0, v1

    .line 426
    float-to-long v0, v0

    .line 427
    cmp-long v0, v0, v6

    .line 428
    .line 429
    if-lez v0, :cond_11

    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_11
    iget-object v0, v8, LB0/f0;->k:LB0/c0;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, LB0/c0;->m:LB0/c0;

    .line 439
    .line 440
    iput-object v0, v8, LB0/f0;->k:LB0/c0;

    .line 441
    .line 442
    invoke-virtual {v8}, LB0/f0;->l()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, LB0/f0;->k:LB0/c0;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v9, v8, LB0/f0;->k:LB0/c0;

    .line 451
    .line 452
    if-nez v9, :cond_12

    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_12
    iget-object v4, v9, LB0/c0;->o:LW0/u;

    .line 457
    .line 458
    move v5, v11

    .line 459
    :goto_8
    iget-object v0, v10, LB0/U;->i:[LB0/C0;

    .line 460
    .line 461
    array-length v1, v0

    .line 462
    if-ge v5, v1, :cond_16

    .line 463
    .line 464
    invoke-virtual {v4, v5}, LW0/u;->b(I)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    aget-object v1, v0, v5

    .line 471
    .line 472
    iget-object v2, v1, LB0/C0;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LB0/a;

    .line 475
    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    invoke-virtual {v1}, LB0/C0;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_15

    .line 483
    .line 484
    aget-object v0, v0, v5

    .line 485
    .line 486
    invoke-virtual {v0}, LB0/C0;->e()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    xor-int/2addr v1, v12

    .line 491
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, LB0/C0;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LB0/a;

    .line 497
    .line 498
    invoke-static {v1}, LB0/C0;->g(LB0/a;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    move v1, v15

    .line 505
    goto :goto_9

    .line 506
    :cond_13
    iget-object v1, v0, LB0/C0;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LB0/a;

    .line 509
    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    invoke-virtual {v1}, LB0/a;->getState()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    move v1, v14

    .line 519
    goto :goto_9

    .line 520
    :cond_14
    move v1, v13

    .line 521
    :goto_9
    iput v1, v0, LB0/C0;->d:I

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v9}, LB0/c0;->e()J

    .line 525
    .line 526
    .line 527
    move-result-wide v16

    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object v1, v9

    .line 531
    move v2, v5

    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    move/from16 v19, v5

    .line 535
    .line 536
    move-wide/from16 v4, v16

    .line 537
    .line 538
    invoke-virtual/range {v0 .. v5}, LB0/U;->i(LB0/c0;IZJ)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_15
    move-object/from16 v18, v4

    .line 543
    .line 544
    move/from16 v19, v5

    .line 545
    .line 546
    :goto_a
    add-int/lit8 v5, v19, 0x1

    .line 547
    .line 548
    move-object/from16 v4, v18

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_16
    invoke-virtual/range {p0 .. p0}, LB0/U;->d()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    iget-object v0, v9, LB0/c0;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0}, LS0/D;->m()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    iput-wide v0, v10, LB0/U;->p0:J

    .line 564
    .line 565
    invoke-virtual {v9}, LB0/c0;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    invoke-virtual {v8, v9}, LB0/f0;->n(LB0/c0;)I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v11}, LB0/U;->u(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, LB0/U;->C()V

    .line 578
    .line 579
    .line 580
    :cond_17
    :goto_b
    iget-object v8, v10, LB0/U;->D:LB0/f0;

    .line 581
    .line 582
    iget-object v0, v8, LB0/f0;->j:LB0/c0;

    .line 583
    .line 584
    if-nez v0, :cond_18

    .line 585
    .line 586
    goto/16 :goto_1b

    .line 587
    .line 588
    :cond_18
    iget-object v1, v0, LB0/c0;->m:LB0/c0;

    .line 589
    .line 590
    iget-object v9, v10, LB0/U;->i:[LB0/C0;

    .line 591
    .line 592
    if-eqz v1, :cond_30

    .line 593
    .line 594
    iget-boolean v1, v10, LB0/U;->X:Z

    .line 595
    .line 596
    if-eqz v1, :cond_19

    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :cond_19
    iget-boolean v1, v0, LB0/c0;->e:Z

    .line 601
    .line 602
    if-nez v1, :cond_1a

    .line 603
    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_1a
    move v1, v11

    .line 607
    :goto_c
    array-length v2, v9

    .line 608
    if-ge v1, v2, :cond_1b

    .line 609
    .line 610
    aget-object v2, v9, v1

    .line 611
    .line 612
    iget-object v3, v2, LB0/C0;->e:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LB0/a;

    .line 615
    .line 616
    invoke-virtual {v2, v0, v3}, LB0/C0;->d(LB0/c0;LB0/a;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_36

    .line 621
    .line 622
    iget-object v3, v2, LB0/C0;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LB0/a;

    .line 625
    .line 626
    invoke-virtual {v2, v0, v3}, LB0/C0;->d(LB0/c0;LB0/a;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_36

    .line 631
    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LB0/U;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1c

    .line 640
    .line 641
    iget-object v1, v8, LB0/f0;->k:LB0/c0;

    .line 642
    .line 643
    iget-object v2, v8, LB0/f0;->j:LB0/c0;

    .line 644
    .line 645
    if-ne v1, v2, :cond_1c

    .line 646
    .line 647
    goto/16 :goto_1b

    .line 648
    .line 649
    :cond_1c
    iget-object v1, v0, LB0/c0;->m:LB0/c0;

    .line 650
    .line 651
    iget-boolean v2, v1, LB0/c0;->e:Z

    .line 652
    .line 653
    if-nez v2, :cond_1d

    .line 654
    .line 655
    iget-wide v2, v10, LB0/U;->i0:J

    .line 656
    .line 657
    invoke-virtual {v1}, LB0/c0;->e()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    cmp-long v1, v2, v4

    .line 662
    .line 663
    if-gez v1, :cond_1d

    .line 664
    .line 665
    goto/16 :goto_1b

    .line 666
    .line 667
    :cond_1d
    iget-object v1, v0, LB0/c0;->m:LB0/c0;

    .line 668
    .line 669
    iget-boolean v2, v1, LB0/c0;->e:Z

    .line 670
    .line 671
    if-eqz v2, :cond_1e

    .line 672
    .line 673
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, LB0/c0;->e()J

    .line 677
    .line 678
    .line 679
    move-result-wide v1

    .line 680
    iget-wide v3, v10, LB0/U;->i0:J

    .line 681
    .line 682
    sub-long/2addr v1, v3

    .line 683
    long-to-float v1, v1

    .line 684
    iget-object v2, v10, LB0/U;->z:LB0/j;

    .line 685
    .line 686
    invoke-virtual {v2}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget v2, v2, Lo0/J;->a:F

    .line 691
    .line 692
    div-float/2addr v1, v2

    .line 693
    float-to-long v1, v1

    .line 694
    cmp-long v1, v1, v6

    .line 695
    .line 696
    if-lez v1, :cond_1e

    .line 697
    .line 698
    goto/16 :goto_1b

    .line 699
    .line 700
    :cond_1e
    iget-object v7, v0, LB0/c0;->o:LW0/u;

    .line 701
    .line 702
    iget-object v1, v8, LB0/f0;->k:LB0/c0;

    .line 703
    .line 704
    iget-object v2, v8, LB0/f0;->j:LB0/c0;

    .line 705
    .line 706
    if-ne v1, v2, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v1, v2, LB0/c0;->m:LB0/c0;

    .line 712
    .line 713
    iput-object v1, v8, LB0/f0;->k:LB0/c0;

    .line 714
    .line 715
    :cond_1f
    iget-object v1, v8, LB0/f0;->j:LB0/c0;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v1, v1, LB0/c0;->m:LB0/c0;

    .line 721
    .line 722
    iput-object v1, v8, LB0/f0;->j:LB0/c0;

    .line 723
    .line 724
    invoke-virtual {v8}, LB0/f0;->l()V

    .line 725
    .line 726
    .line 727
    iget-object v5, v8, LB0/f0;->j:LB0/c0;

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v6, v5, LB0/c0;->o:LW0/u;

    .line 733
    .line 734
    iget-object v1, v10, LB0/U;->T:LB0/s0;

    .line 735
    .line 736
    iget-object v3, v1, LB0/s0;->a:Lo0/T;

    .line 737
    .line 738
    iget-object v1, v5, LB0/c0;->g:LB0/d0;

    .line 739
    .line 740
    iget-object v2, v1, LB0/d0;->a:LS0/F;

    .line 741
    .line 742
    iget-object v0, v0, LB0/c0;->g:LB0/d0;

    .line 743
    .line 744
    iget-object v4, v0, LB0/d0;->a:LS0/F;

    .line 745
    .line 746
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    move-object/from16 v0, p0

    .line 754
    .line 755
    move-object v1, v3

    .line 756
    move-object v12, v5

    .line 757
    move-object v11, v6

    .line 758
    move-wide/from16 v5, v16

    .line 759
    .line 760
    move-object/from16 v22, v7

    .line 761
    .line 762
    move/from16 v7, v18

    .line 763
    .line 764
    invoke-virtual/range {v0 .. v7}, LB0/U;->A0(Lo0/T;LS0/F;Lo0/T;LS0/F;JZ)V

    .line 765
    .line 766
    .line 767
    iget-boolean v0, v12, LB0/c0;->e:Z

    .line 768
    .line 769
    const/4 v1, -0x2

    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    iget-boolean v0, v10, LB0/U;->K:Z

    .line 773
    .line 774
    if-eqz v0, :cond_20

    .line 775
    .line 776
    iget-wide v2, v10, LB0/U;->p0:J

    .line 777
    .line 778
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    cmp-long v2, v2, v4

    .line 784
    .line 785
    if-nez v2, :cond_21

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :goto_d
    iget-object v2, v12, LB0/c0;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v2}, LS0/D;->m()J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    cmp-long v2, v2, v4

    .line 800
    .line 801
    if-eqz v2, :cond_2a

    .line 802
    .line 803
    :cond_21
    iput-wide v4, v10, LB0/U;->p0:J

    .line 804
    .line 805
    if-eqz v0, :cond_22

    .line 806
    .line 807
    iget-boolean v0, v10, LB0/U;->q0:Z

    .line 808
    .line 809
    if-nez v0, :cond_22

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    goto :goto_e

    .line 813
    :cond_22
    const/4 v0, 0x0

    .line 814
    :goto_e
    if-eqz v0, :cond_25

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    :goto_f
    array-length v3, v9

    .line 818
    if-ge v2, v3, :cond_25

    .line 819
    .line 820
    invoke-virtual {v11, v2}, LW0/u;->b(I)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_24

    .line 825
    .line 826
    aget-object v3, v9, v2

    .line 827
    .line 828
    iget-object v3, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, LB0/a;

    .line 831
    .line 832
    invoke-virtual {v3}, LB0/a;->getTrackType()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-ne v3, v1, :cond_23

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_23
    iget-object v3, v11, LW0/u;->c:[LW0/r;

    .line 840
    .line 841
    aget-object v4, v3, v2

    .line 842
    .line 843
    invoke-interface {v4}, LW0/r;->k()Landroidx/media3/common/b;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 848
    .line 849
    aget-object v3, v3, v2

    .line 850
    .line 851
    invoke-interface {v3}, LW0/r;->k()Landroidx/media3/common/b;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v3, v3, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v4, v3}, Lo0/G;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_24

    .line 862
    .line 863
    aget-object v3, v9, v2

    .line 864
    .line 865
    invoke-virtual {v3}, LB0/C0;->e()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_24

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    goto :goto_11

    .line 873
    :cond_24
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_25
    :goto_11
    if-nez v0, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v12}, LB0/c0;->e()J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    array-length v2, v9

    .line 883
    const/4 v3, 0x0

    .line 884
    :goto_12
    if-ge v3, v2, :cond_29

    .line 885
    .line 886
    aget-object v4, v9, v3

    .line 887
    .line 888
    iget-object v5, v4, LB0/C0;->e:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v5, LB0/a;

    .line 891
    .line 892
    invoke-static {v5}, LB0/C0;->g(LB0/a;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_26

    .line 897
    .line 898
    iget v6, v4, LB0/C0;->d:I

    .line 899
    .line 900
    if-eq v6, v14, :cond_26

    .line 901
    .line 902
    if-eq v6, v13, :cond_26

    .line 903
    .line 904
    invoke-static {v5, v0, v1}, LB0/C0;->k(LB0/a;J)V

    .line 905
    .line 906
    .line 907
    :cond_26
    iget-object v5, v4, LB0/C0;->f:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, LB0/a;

    .line 910
    .line 911
    if-eqz v5, :cond_28

    .line 912
    .line 913
    invoke-virtual {v5}, LB0/a;->getState()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_27

    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    goto :goto_13

    .line 921
    :cond_27
    const/4 v6, 0x0

    .line 922
    :goto_13
    if-eqz v6, :cond_28

    .line 923
    .line 924
    iget v4, v4, LB0/C0;->d:I

    .line 925
    .line 926
    if-eq v4, v15, :cond_28

    .line 927
    .line 928
    invoke-static {v5, v0, v1}, LB0/C0;->k(LB0/a;J)V

    .line 929
    .line 930
    .line 931
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_29
    invoke-virtual {v12}, LB0/c0;->g()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_36

    .line 939
    .line 940
    invoke-virtual {v8, v12}, LB0/f0;->n(LB0/c0;)I

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v10, v0}, LB0/U;->u(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, LB0/U;->C()V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_1b

    .line 951
    .line 952
    :cond_2a
    array-length v0, v9

    .line 953
    const/4 v2, 0x0

    .line 954
    :goto_14
    if-ge v2, v0, :cond_36

    .line 955
    .line 956
    aget-object v3, v9, v2

    .line 957
    .line 958
    invoke-virtual {v12}, LB0/c0;->e()J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    iget v6, v3, LB0/C0;->c:I

    .line 963
    .line 964
    move-object/from16 v7, v22

    .line 965
    .line 966
    invoke-virtual {v7, v6}, LW0/u;->b(I)Z

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    invoke-virtual {v11, v6}, LW0/u;->b(I)Z

    .line 971
    .line 972
    .line 973
    move-result v16

    .line 974
    iget-object v14, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v14, LB0/a;

    .line 977
    .line 978
    iget-object v13, v3, LB0/C0;->f:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v13, LB0/a;

    .line 981
    .line 982
    if-eqz v13, :cond_2b

    .line 983
    .line 984
    iget v1, v3, LB0/C0;->d:I

    .line 985
    .line 986
    if-eq v1, v15, :cond_2b

    .line 987
    .line 988
    if-nez v1, :cond_2c

    .line 989
    .line 990
    invoke-static {v14}, LB0/C0;->g(LB0/a;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_2c

    .line 995
    .line 996
    :cond_2b
    move-object v13, v14

    .line 997
    :cond_2c
    if-eqz v8, :cond_2f

    .line 998
    .line 999
    invoke-virtual {v13}, LB0/a;->isCurrentStreamFinal()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_2f

    .line 1004
    .line 1005
    invoke-virtual {v14}, LB0/a;->getTrackType()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const/4 v8, -0x2

    .line 1010
    if-ne v1, v8, :cond_2d

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    goto :goto_15

    .line 1014
    :cond_2d
    const/4 v1, 0x0

    .line 1015
    :goto_15
    iget-object v14, v7, LW0/u;->b:[LB0/B0;

    .line 1016
    .line 1017
    aget-object v14, v14, v6

    .line 1018
    .line 1019
    iget-object v8, v11, LW0/u;->b:[LB0/B0;

    .line 1020
    .line 1021
    aget-object v6, v8, v6

    .line 1022
    .line 1023
    if-eqz v16, :cond_2e

    .line 1024
    .line 1025
    invoke-static {v6, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_2e

    .line 1030
    .line 1031
    if-nez v1, :cond_2e

    .line 1032
    .line 1033
    invoke-virtual {v3}, LB0/C0;->e()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_2f

    .line 1038
    .line 1039
    :cond_2e
    invoke-static {v13, v4, v5}, LB0/C0;->k(LB0/a;J)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1043
    .line 1044
    move-object/from16 v22, v7

    .line 1045
    .line 1046
    const/4 v1, -0x2

    .line 1047
    const/4 v13, 0x2

    .line 1048
    const/4 v14, 0x4

    .line 1049
    goto :goto_14

    .line 1050
    :cond_30
    :goto_16
    iget-object v1, v0, LB0/c0;->g:LB0/d0;

    .line 1051
    .line 1052
    iget-boolean v1, v1, LB0/d0;->k:Z

    .line 1053
    .line 1054
    if-nez v1, :cond_31

    .line 1055
    .line 1056
    iget-boolean v1, v10, LB0/U;->X:Z

    .line 1057
    .line 1058
    if-eqz v1, :cond_36

    .line 1059
    .line 1060
    :cond_31
    array-length v1, v9

    .line 1061
    const/4 v2, 0x0

    .line 1062
    :goto_17
    if-ge v2, v1, :cond_36

    .line 1063
    .line 1064
    aget-object v3, v9, v2

    .line 1065
    .line 1066
    invoke-virtual {v3, v0}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    if-eqz v4, :cond_32

    .line 1071
    .line 1072
    const/4 v4, 0x1

    .line 1073
    goto :goto_18

    .line 1074
    :cond_32
    const/4 v4, 0x0

    .line 1075
    :goto_18
    if-nez v4, :cond_34

    .line 1076
    .line 1077
    :cond_33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_34
    invoke-virtual {v3, v0}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, LB0/a;->hasReadStreamToEnd()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_33

    .line 1095
    .line 1096
    iget-object v4, v0, LB0/c0;->g:LB0/d0;

    .line 1097
    .line 1098
    iget-wide v4, v4, LB0/d0;->f:J

    .line 1099
    .line 1100
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    cmp-long v8, v4, v6

    .line 1106
    .line 1107
    if-eqz v8, :cond_35

    .line 1108
    .line 1109
    const-wide/high16 v11, -0x8000000000000000L

    .line 1110
    .line 1111
    cmp-long v8, v4, v11

    .line 1112
    .line 1113
    if-eqz v8, :cond_35

    .line 1114
    .line 1115
    iget-wide v11, v0, LB0/c0;->p:J

    .line 1116
    .line 1117
    add-long/2addr v4, v11

    .line 1118
    goto :goto_19

    .line 1119
    :cond_35
    move-wide v4, v6

    .line 1120
    :goto_19
    invoke-virtual {v3, v0}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3, v4, v5}, LB0/C0;->k(LB0/a;J)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_36
    :goto_1b
    iget-object v6, v10, LB0/U;->D:LB0/f0;

    .line 1134
    .line 1135
    iget-object v7, v6, LB0/f0;->j:LB0/c0;

    .line 1136
    .line 1137
    if-eqz v7, :cond_40

    .line 1138
    .line 1139
    iget-object v0, v6, LB0/f0;->i:LB0/c0;

    .line 1140
    .line 1141
    if-eq v0, v7, :cond_40

    .line 1142
    .line 1143
    iget-boolean v0, v7, LB0/c0;->h:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_37

    .line 1146
    .line 1147
    goto/16 :goto_21

    .line 1148
    .line 1149
    :cond_37
    iget-object v8, v7, LB0/c0;->o:LW0/u;

    .line 1150
    .line 1151
    const/4 v0, 0x0

    .line 1152
    const/4 v9, 0x1

    .line 1153
    :goto_1c
    iget-object v11, v10, LB0/U;->i:[LB0/C0;

    .line 1154
    .line 1155
    array-length v1, v11

    .line 1156
    if-ge v0, v1, :cond_3c

    .line 1157
    .line 1158
    aget-object v1, v11, v0

    .line 1159
    .line 1160
    invoke-virtual {v1}, LB0/C0;->b()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    aget-object v2, v11, v0

    .line 1165
    .line 1166
    iget-object v3, v2, LB0/C0;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LB0/a;

    .line 1169
    .line 1170
    iget-object v4, v10, LB0/U;->z:LB0/j;

    .line 1171
    .line 1172
    invoke-virtual {v2, v3, v7, v8, v4}, LB0/C0;->i(LB0/a;LB0/c0;LW0/u;LB0/j;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    iget-object v5, v2, LB0/C0;->f:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, LB0/a;

    .line 1179
    .line 1180
    invoke-virtual {v2, v5, v7, v8, v4}, LB0/C0;->i(LB0/a;LB0/c0;LW0/u;LB0/j;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const/4 v4, 0x1

    .line 1185
    if-ne v3, v4, :cond_38

    .line 1186
    .line 1187
    move v3, v2

    .line 1188
    :cond_38
    and-int/lit8 v2, v3, 0x2

    .line 1189
    .line 1190
    if-eqz v2, :cond_3a

    .line 1191
    .line 1192
    iget-boolean v2, v10, LB0/U;->f0:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_3a

    .line 1195
    .line 1196
    if-nez v2, :cond_39

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_39
    const/4 v2, 0x0

    .line 1200
    iput-boolean v2, v10, LB0/U;->f0:Z

    .line 1201
    .line 1202
    iget-object v2, v10, LB0/U;->T:LB0/s0;

    .line 1203
    .line 1204
    iget-boolean v2, v2, LB0/s0;->p:Z

    .line 1205
    .line 1206
    if-eqz v2, :cond_3a

    .line 1207
    .line 1208
    iget-object v2, v10, LB0/U;->t:Lr0/E;

    .line 1209
    .line 1210
    const/4 v4, 0x2

    .line 1211
    invoke-virtual {v2, v4}, Lr0/E;->e(I)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_3a
    :goto_1d
    iget v2, v10, LB0/U;->g0:I

    .line 1215
    .line 1216
    aget-object v4, v11, v0

    .line 1217
    .line 1218
    invoke-virtual {v4}, LB0/C0;->b()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    sub-int/2addr v1, v4

    .line 1223
    sub-int/2addr v2, v1

    .line 1224
    iput v2, v10, LB0/U;->g0:I

    .line 1225
    .line 1226
    and-int/lit8 v1, v3, 0x1

    .line 1227
    .line 1228
    if-eqz v1, :cond_3b

    .line 1229
    .line 1230
    const/4 v1, 0x1

    .line 1231
    goto :goto_1e

    .line 1232
    :cond_3b
    const/4 v1, 0x0

    .line 1233
    :goto_1e
    and-int/2addr v9, v1

    .line 1234
    add-int/lit8 v0, v0, 0x1

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_3c
    if-eqz v9, :cond_3f

    .line 1238
    .line 1239
    const/4 v12, 0x0

    .line 1240
    :goto_1f
    array-length v0, v11

    .line 1241
    if-ge v12, v0, :cond_3f

    .line 1242
    .line 1243
    invoke-virtual {v8, v12}, LW0/u;->b(I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_3e

    .line 1248
    .line 1249
    aget-object v0, v11, v12

    .line 1250
    .line 1251
    invoke-virtual {v0, v7}, LB0/C0;->c(LB0/c0;)LB0/a;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_3d

    .line 1256
    .line 1257
    const/4 v0, 0x1

    .line 1258
    goto :goto_20

    .line 1259
    :cond_3d
    const/4 v0, 0x0

    .line 1260
    :goto_20
    if-nez v0, :cond_3e

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    invoke-virtual {v7}, LB0/c0;->e()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v4

    .line 1267
    move-object/from16 v0, p0

    .line 1268
    .line 1269
    move-object v1, v7

    .line 1270
    move v2, v12

    .line 1271
    invoke-virtual/range {v0 .. v5}, LB0/U;->i(LB0/c0;IZJ)V

    .line 1272
    .line 1273
    .line 1274
    :cond_3e
    add-int/lit8 v12, v12, 0x1

    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :cond_3f
    if-eqz v9, :cond_40

    .line 1278
    .line 1279
    iget-object v0, v6, LB0/f0;->j:LB0/c0;

    .line 1280
    .line 1281
    const/4 v1, 0x1

    .line 1282
    iput-boolean v1, v0, LB0/c0;->h:Z

    .line 1283
    .line 1284
    :cond_40
    :goto_21
    const/4 v0, 0x0

    .line 1285
    :goto_22
    invoke-virtual/range {p0 .. p0}, LB0/U;->p0()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_41

    .line 1290
    .line 1291
    goto/16 :goto_2d

    .line 1292
    .line 1293
    :cond_41
    iget-boolean v1, v10, LB0/U;->X:Z

    .line 1294
    .line 1295
    if-eqz v1, :cond_42

    .line 1296
    .line 1297
    goto/16 :goto_2d

    .line 1298
    .line 1299
    :cond_42
    iget-object v11, v10, LB0/U;->D:LB0/f0;

    .line 1300
    .line 1301
    iget-object v1, v11, LB0/f0;->i:LB0/c0;

    .line 1302
    .line 1303
    if-nez v1, :cond_43

    .line 1304
    .line 1305
    goto/16 :goto_2d

    .line 1306
    .line 1307
    :cond_43
    iget-object v1, v1, LB0/c0;->m:LB0/c0;

    .line 1308
    .line 1309
    if-eqz v1, :cond_53

    .line 1310
    .line 1311
    iget-wide v2, v10, LB0/U;->i0:J

    .line 1312
    .line 1313
    invoke-virtual {v1}, LB0/c0;->e()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v4

    .line 1317
    cmp-long v2, v2, v4

    .line 1318
    .line 1319
    if-ltz v2, :cond_53

    .line 1320
    .line 1321
    iget-boolean v1, v1, LB0/c0;->h:Z

    .line 1322
    .line 1323
    if-eqz v1, :cond_53

    .line 1324
    .line 1325
    if-eqz v0, :cond_44

    .line 1326
    .line 1327
    invoke-virtual/range {p0 .. p0}, LB0/U;->E()V

    .line 1328
    .line 1329
    .line 1330
    :cond_44
    const/4 v0, 0x0

    .line 1331
    iput-boolean v0, v10, LB0/U;->q0:Z

    .line 1332
    .line 1333
    invoke-virtual {v11}, LB0/f0;->a()LB0/c0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v12

    .line 1337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 1341
    .line 1342
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 1343
    .line 1344
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    iget-object v1, v12, LB0/c0;->g:LB0/d0;

    .line 1347
    .line 1348
    iget-object v1, v1, LB0/d0;->a:LS0/F;

    .line 1349
    .line 1350
    iget-object v1, v1, LS0/F;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_45

    .line 1357
    .line 1358
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 1359
    .line 1360
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 1361
    .line 1362
    iget v1, v0, LS0/F;->b:I

    .line 1363
    .line 1364
    const/4 v2, -0x1

    .line 1365
    if-ne v1, v2, :cond_45

    .line 1366
    .line 1367
    iget-object v1, v12, LB0/c0;->g:LB0/d0;

    .line 1368
    .line 1369
    iget-object v1, v1, LB0/d0;->a:LS0/F;

    .line 1370
    .line 1371
    iget v3, v1, LS0/F;->b:I

    .line 1372
    .line 1373
    if-ne v3, v2, :cond_45

    .line 1374
    .line 1375
    iget v0, v0, LS0/F;->e:I

    .line 1376
    .line 1377
    iget v1, v1, LS0/F;->e:I

    .line 1378
    .line 1379
    if-eq v0, v1, :cond_45

    .line 1380
    .line 1381
    const/4 v0, 0x1

    .line 1382
    goto :goto_23

    .line 1383
    :cond_45
    const/4 v0, 0x0

    .line 1384
    :goto_23
    iget-object v1, v12, LB0/c0;->g:LB0/d0;

    .line 1385
    .line 1386
    iget-object v2, v1, LB0/d0;->a:LS0/F;

    .line 1387
    .line 1388
    iget-wide v6, v1, LB0/d0;->b:J

    .line 1389
    .line 1390
    iget-wide v4, v1, LB0/d0;->d:J

    .line 1391
    .line 1392
    const/4 v13, 0x1

    .line 1393
    xor-int/lit8 v8, v0, 0x1

    .line 1394
    .line 1395
    const/4 v9, 0x0

    .line 1396
    move-object/from16 v0, p0

    .line 1397
    .line 1398
    move-object v1, v2

    .line 1399
    move-wide v2, v6

    .line 1400
    invoke-virtual/range {v0 .. v9}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v10, LB0/U;->T:LB0/s0;

    .line 1405
    .line 1406
    invoke-virtual/range {p0 .. p0}, LB0/U;->O()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual/range {p0 .. p0}, LB0/U;->z0()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {p0 .. p0}, LB0/U;->d()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    iget-object v1, v10, LB0/U;->i:[LB0/C0;

    .line 1417
    .line 1418
    if-eqz v0, :cond_4c

    .line 1419
    .line 1420
    iget-object v0, v11, LB0/f0;->k:LB0/c0;

    .line 1421
    .line 1422
    if-ne v12, v0, :cond_4c

    .line 1423
    .line 1424
    array-length v0, v1

    .line 1425
    const/4 v2, 0x0

    .line 1426
    :goto_24
    if-ge v2, v0, :cond_4c

    .line 1427
    .line 1428
    aget-object v3, v1, v2

    .line 1429
    .line 1430
    iget v4, v3, LB0/C0;->d:I

    .line 1431
    .line 1432
    const/4 v5, 0x4

    .line 1433
    if-eq v4, v15, :cond_46

    .line 1434
    .line 1435
    if-ne v4, v5, :cond_47

    .line 1436
    .line 1437
    :cond_46
    const/4 v6, 0x2

    .line 1438
    const/4 v7, 0x0

    .line 1439
    goto :goto_25

    .line 1440
    :cond_47
    const/4 v6, 0x2

    .line 1441
    const/4 v7, 0x0

    .line 1442
    if-ne v4, v6, :cond_4b

    .line 1443
    .line 1444
    iput v7, v3, LB0/C0;->d:I

    .line 1445
    .line 1446
    goto :goto_29

    .line 1447
    :goto_25
    if-ne v4, v5, :cond_48

    .line 1448
    .line 1449
    move v4, v13

    .line 1450
    goto :goto_26

    .line 1451
    :cond_48
    move v4, v7

    .line 1452
    :goto_26
    iget-object v5, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v5, LB0/a;

    .line 1455
    .line 1456
    iget-object v8, v3, LB0/C0;->f:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v8, LB0/a;

    .line 1459
    .line 1460
    const/16 v9, 0x11

    .line 1461
    .line 1462
    if-eqz v4, :cond_49

    .line 1463
    .line 1464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v8, v9, v5}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_27

    .line 1471
    :cond_49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v5, v9, v8}, LB0/v0;->handleMessage(ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_27
    iget v4, v3, LB0/C0;->d:I

    .line 1478
    .line 1479
    const/4 v5, 0x4

    .line 1480
    if-ne v4, v5, :cond_4a

    .line 1481
    .line 1482
    move v4, v7

    .line 1483
    goto :goto_28

    .line 1484
    :cond_4a
    move v4, v13

    .line 1485
    :goto_28
    iput v4, v3, LB0/C0;->d:I

    .line 1486
    .line 1487
    :cond_4b
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1488
    .line 1489
    goto :goto_24

    .line 1490
    :cond_4c
    const/4 v5, 0x4

    .line 1491
    const/4 v6, 0x2

    .line 1492
    const/4 v7, 0x0

    .line 1493
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 1494
    .line 1495
    iget v0, v0, LB0/s0;->e:I

    .line 1496
    .line 1497
    if-ne v0, v15, :cond_4d

    .line 1498
    .line 1499
    invoke-virtual/range {p0 .. p0}, LB0/U;->r0()V

    .line 1500
    .line 1501
    .line 1502
    :cond_4d
    iget-object v0, v11, LB0/f0;->i:LB0/c0;

    .line 1503
    .line 1504
    iget-object v0, v0, LB0/c0;->o:LW0/u;

    .line 1505
    .line 1506
    move v2, v7

    .line 1507
    :goto_2a
    array-length v3, v1

    .line 1508
    if-ge v2, v3, :cond_52

    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, LW0/u;->b(I)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-nez v3, :cond_4e

    .line 1515
    .line 1516
    goto :goto_2c

    .line 1517
    :cond_4e
    aget-object v3, v1, v2

    .line 1518
    .line 1519
    iget-object v4, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, LB0/a;

    .line 1522
    .line 1523
    invoke-static {v4}, LB0/C0;->g(LB0/a;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    if-eqz v8, :cond_4f

    .line 1528
    .line 1529
    invoke-virtual {v4}, LB0/a;->enableMayRenderStartOfStream()V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_2c

    .line 1533
    :cond_4f
    iget-object v3, v3, LB0/C0;->f:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, LB0/a;

    .line 1536
    .line 1537
    if-eqz v3, :cond_51

    .line 1538
    .line 1539
    invoke-virtual {v3}, LB0/a;->getState()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-eqz v4, :cond_50

    .line 1544
    .line 1545
    move v4, v13

    .line 1546
    goto :goto_2b

    .line 1547
    :cond_50
    move v4, v7

    .line 1548
    :goto_2b
    if-eqz v4, :cond_51

    .line 1549
    .line 1550
    invoke-virtual {v3}, LB0/a;->enableMayRenderStartOfStream()V

    .line 1551
    .line 1552
    .line 1553
    :cond_51
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 1554
    .line 1555
    goto :goto_2a

    .line 1556
    :cond_52
    move v0, v13

    .line 1557
    goto/16 :goto_22

    .line 1558
    .line 1559
    :cond_53
    :goto_2d
    iget-object v0, v10, LB0/U;->o0:LB0/t;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    :cond_54
    :goto_2e
    return-void
.end method

.method public final y(LS0/F;JJJZI)LB0/s0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, LB0/U;->l0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LB0/U;->T:LB0/s0;

    .line 15
    .line 16
    iget-wide v8, v3, LB0/s0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LB0/U;->T:LB0/s0;

    .line 23
    .line 24
    iget-object v3, v3, LB0/s0;->b:LS0/F;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, LB0/U;->l0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LB0/U;->O()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LB0/U;->T:LB0/s0;

    .line 42
    .line 43
    iget-object v8, v3, LB0/s0;->h:LS0/q0;

    .line 44
    .line 45
    iget-object v9, v3, LB0/s0;->i:LW0/u;

    .line 46
    .line 47
    iget-object v10, v3, LB0/s0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, LB0/U;->E:LB0/r0;

    .line 50
    .line 51
    iget-boolean v11, v11, LB0/r0;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_11

    .line 54
    .line 55
    iget-object v3, v0, LB0/U;->D:LB0/f0;

    .line 56
    .line 57
    iget-object v3, v3, LB0/f0;->i:LB0/c0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LS0/q0;->d:LS0/q0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LB0/c0;->n:LS0/q0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, LB0/U;->q:LW0/u;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LB0/c0;->o:LW0/u;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LW0/u;->c:[LW0/r;

    .line 74
    .line 75
    new-instance v11, LE4/G;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, LE4/D;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v4

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, LW0/r;->g(I)Landroidx/media3/common/b;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Landroidx/media3/common/b;->l:Lo0/F;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lo0/F;

    .line 99
    .line 100
    new-array v7, v4, [Lo0/E;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Lo0/F;-><init>([Lo0/E;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, LE4/D;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, LE4/D;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 116
    :goto_6
    add-int/2addr v13, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, LE4/G;->h()LE4/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v7, LE4/J;->n:LE4/H;

    .line 126
    .line 127
    sget-object v7, LE4/v0;->q:LE4/v0;

    .line 128
    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v10, v3, LB0/c0;->g:LB0/d0;

    .line 132
    .line 133
    iget-wide v11, v10, LB0/d0;->d:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10, v5, v6}, LB0/d0;->a(J)LB0/d0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v3, LB0/c0;->g:LB0/d0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, LB0/U;->D:LB0/f0;

    .line 146
    .line 147
    iget-object v10, v3, LB0/f0;->i:LB0/c0;

    .line 148
    .line 149
    iget-object v3, v3, LB0/f0;->j:LB0/c0;

    .line 150
    .line 151
    if-eq v10, v3, :cond_9

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_9
    if-eqz v10, :cond_10

    .line 155
    .line 156
    iget-object v3, v10, LB0/c0;->o:LW0/u;

    .line 157
    .line 158
    move v10, v4

    .line 159
    move v11, v10

    .line 160
    :goto_8
    iget-object v12, v0, LB0/U;->i:[LB0/C0;

    .line 161
    .line 162
    array-length v13, v12

    .line 163
    if-ge v11, v13, :cond_d

    .line 164
    .line 165
    invoke-virtual {v3, v11}, LW0/u;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    aget-object v12, v12, v11

    .line 172
    .line 173
    iget-object v12, v12, LB0/C0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, LB0/a;

    .line 176
    .line 177
    invoke-virtual {v12}, LB0/a;->getTrackType()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/4 v13, 0x1

    .line 182
    if-eq v12, v13, :cond_a

    .line 183
    .line 184
    move v3, v4

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    iget-object v12, v3, LW0/u;->b:[LB0/B0;

    .line 187
    .line 188
    aget-object v12, v12, v11

    .line 189
    .line 190
    iget v12, v12, LB0/B0;->a:I

    .line 191
    .line 192
    if-eqz v12, :cond_c

    .line 193
    .line 194
    move v10, v13

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    const/4 v13, 0x1

    .line 197
    :cond_c
    :goto_9
    add-int/2addr v11, v13

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    const/4 v3, 0x1

    .line 200
    :goto_a
    if-eqz v10, :cond_e

    .line 201
    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_e
    move v3, v4

    .line 207
    :goto_b
    iget-boolean v10, v0, LB0/U;->f0:Z

    .line 208
    .line 209
    if-ne v3, v10, :cond_f

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_f
    iput-boolean v3, v0, LB0/U;->f0:Z

    .line 213
    .line 214
    if-nez v3, :cond_10

    .line 215
    .line 216
    iget-object v3, v0, LB0/U;->T:LB0/s0;

    .line 217
    .line 218
    iget-boolean v3, v3, LB0/s0;->p:Z

    .line 219
    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    iget-object v3, v0, LB0/U;->t:Lr0/E;

    .line 223
    .line 224
    const/4 v10, 0x2

    .line 225
    invoke-virtual {v3, v10}, Lr0/E;->e(I)Z

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_c
    move-object v13, v7

    .line 229
    move-object v11, v8

    .line 230
    move-object v12, v9

    .line 231
    goto :goto_d

    .line 232
    :cond_11
    iget-object v3, v3, LB0/s0;->b:LS0/F;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_12

    .line 239
    .line 240
    sget-object v3, LS0/q0;->d:LS0/q0;

    .line 241
    .line 242
    iget-object v7, v0, LB0/U;->q:LW0/u;

    .line 243
    .line 244
    sget-object v8, LE4/v0;->q:LE4/v0;

    .line 245
    .line 246
    move-object v11, v3

    .line 247
    move-object v12, v7

    .line 248
    move-object v13, v8

    .line 249
    goto :goto_d

    .line 250
    :cond_12
    move-object v11, v8

    .line 251
    move-object v12, v9

    .line 252
    move-object v13, v10

    .line 253
    :goto_d
    if-eqz p8, :cond_15

    .line 254
    .line 255
    iget-object v3, v0, LB0/U;->U:LB0/Q;

    .line 256
    .line 257
    iget-boolean v7, v3, LB0/Q;->d:Z

    .line 258
    .line 259
    if-eqz v7, :cond_14

    .line 260
    .line 261
    iget v7, v3, LB0/Q;->e:I

    .line 262
    .line 263
    const/4 v8, 0x5

    .line 264
    if-eq v7, v8, :cond_14

    .line 265
    .line 266
    if-ne v1, v8, :cond_13

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    :cond_13
    invoke-static {v4}, Lq2/a;->h(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_14
    const/4 v4, 0x1

    .line 274
    iput-boolean v4, v3, LB0/Q;->c:Z

    .line 275
    .line 276
    iput-boolean v4, v3, LB0/Q;->d:Z

    .line 277
    .line 278
    iput v1, v3, LB0/Q;->e:I

    .line 279
    .line 280
    :cond_15
    :goto_e
    iget-object v1, v0, LB0/U;->T:LB0/s0;

    .line 281
    .line 282
    iget-wide v3, v1, LB0/s0;->q:J

    .line 283
    .line 284
    invoke-virtual {v0, v3, v4}, LB0/U;->n(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-wide/from16 v3, p2

    .line 291
    .line 292
    move-wide/from16 v5, p4

    .line 293
    .line 294
    move-wide/from16 v7, p6

    .line 295
    .line 296
    invoke-virtual/range {v1 .. v13}, LB0/s0;->d(LS0/F;JJJJLS0/q0;LW0/u;Ljava/util/List;)LB0/s0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, LB0/U;->P:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    move p2, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move p2, v2

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 34
    .line 35
    iget-boolean v0, p1, LB0/s0;->l:Z

    .line 36
    .line 37
    if-ne v0, p4, :cond_6

    .line 38
    .line 39
    iget v0, p1, LB0/s0;->n:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_6

    .line 42
    .line 43
    iget v0, p1, LB0/s0;->m:I

    .line 44
    .line 45
    if-ne v0, p3, :cond_6

    .line 46
    .line 47
    return-void

    .line 48
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, LB0/s0;->e(IIZ)LB0/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LB0/U;->T:LB0/s0;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v2}, LB0/U;->B0(ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LB0/U;->D:LB0/f0;

    .line 58
    .line 59
    iget-object p2, p1, LB0/f0;->i:LB0/c0;

    .line 60
    .line 61
    :goto_3
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iget-object p3, p2, LB0/c0;->o:LW0/u;

    .line 64
    .line 65
    iget-object p3, p3, LW0/u;->c:[LW0/r;

    .line 66
    .line 67
    array-length v0, p3

    .line 68
    move v4, v2

    .line 69
    :goto_4
    if-ge v4, v0, :cond_8

    .line 70
    .line 71
    aget-object v5, p3, v4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v5, p4}, LW0/r;->f(Z)V

    .line 76
    .line 77
    .line 78
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    iget-object p2, p2, LB0/c0;->m:LB0/c0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    invoke-virtual {p0}, LB0/U;->p0()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0}, LB0/U;->t0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LB0/U;->z0()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LB0/U;->T:LB0/s0;

    .line 97
    .line 98
    iget-boolean p3, p2, LB0/s0;->p:Z

    .line 99
    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    invoke-virtual {p2, v2}, LB0/s0;->i(Z)LB0/s0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, LB0/U;->T:LB0/s0;

    .line 107
    .line 108
    :cond_a
    iget-wide p2, p0, LB0/U;->i0:J

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, LB0/f0;->m(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_b
    iget-object p1, p0, LB0/U;->T:LB0/s0;

    .line 115
    .line 116
    iget p1, p1, LB0/s0;->e:I

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    iget-object p3, p0, LB0/U;->t:Lr0/E;

    .line 120
    .line 121
    if-ne p1, p2, :cond_c

    .line 122
    .line 123
    iget-object p1, p0, LB0/U;->z:LB0/j;

    .line 124
    .line 125
    iput-boolean v1, p1, LB0/j;->r:Z

    .line 126
    .line 127
    iget-object p1, p1, LB0/j;->i:LB0/F0;

    .line 128
    .line 129
    invoke-virtual {p1}, LB0/F0;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LB0/U;->r0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, Lr0/E;->e(I)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    if-ne p1, v3, :cond_d

    .line 140
    .line 141
    invoke-virtual {p3, v3}, Lr0/E;->e(I)Z

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x2

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    iget-object v0, v10, LB0/U;->D:LB0/f0;

    .line 8
    .line 9
    iget-object v0, v0, LB0/f0;->i:LB0/c0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, v0, LB0/c0;->e:Z

    .line 15
    .line 16
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, LS0/D;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v6, v15

    .line 32
    :goto_0
    cmp-long v1, v6, v15

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, LB0/c0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v10, LB0/U;->D:LB0/f0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LB0/f0;->n(LB0/c0;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v13}, LB0/U;->u(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LB0/U;->C()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v10, v6, v7, v14}, LB0/U;->P(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 59
    .line 60
    iget-wide v0, v0, LB0/s0;->s:J

    .line 61
    .line 62
    cmp-long v0, v6, v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 67
    .line 68
    iget-object v1, v0, LB0/s0;->b:LS0/F;

    .line 69
    .line 70
    iget-wide v4, v0, LB0/s0;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/16 v17, 0x5

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-wide v2, v6

    .line 78
    move v15, v9

    .line 79
    move/from16 v9, v17

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, LB0/U;->T:LB0/s0;

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    move v15, v9

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    move v15, v9

    .line 93
    iget-object v1, v10, LB0/U;->z:LB0/j;

    .line 94
    .line 95
    iget-object v2, v10, LB0/U;->D:LB0/f0;

    .line 96
    .line 97
    iget-object v2, v2, LB0/f0;->j:LB0/c0;

    .line 98
    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    move v2, v14

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v13

    .line 104
    :goto_1
    iget-object v3, v1, LB0/j;->o:LB0/a;

    .line 105
    .line 106
    iget-object v4, v1, LB0/j;->i:LB0/F0;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3}, LB0/a;->isEnded()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, v1, LB0/j;->o:LB0/a;

    .line 119
    .line 120
    invoke-virtual {v3}, LB0/a;->getState()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v12, :cond_a

    .line 125
    .line 126
    :cond_6
    iget-object v3, v1, LB0/j;->o:LB0/a;

    .line 127
    .line 128
    invoke-virtual {v3}, LB0/a;->isReady()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    iget-object v2, v1, LB0/j;->o:LB0/a;

    .line 137
    .line 138
    invoke-virtual {v2}, LB0/a;->hasReadStreamToEnd()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v2, v1, LB0/j;->p:LB0/b0;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, LB0/b0;->getPositionUs()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget-boolean v3, v1, LB0/j;->q:Z

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, LB0/F0;->getPositionUs()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    cmp-long v3, v5, v7

    .line 163
    .line 164
    if-gez v3, :cond_8

    .line 165
    .line 166
    iget-boolean v2, v4, LB0/F0;->n:Z

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v4}, LB0/F0;->getPositionUs()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v4, v2, v3}, LB0/F0;->a(J)V

    .line 175
    .line 176
    .line 177
    iput-boolean v13, v4, LB0/F0;->n:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iput-boolean v13, v1, LB0/j;->q:Z

    .line 181
    .line 182
    iget-boolean v3, v1, LB0/j;->r:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4}, LB0/F0;->b()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v4, v5, v6}, LB0/F0;->a(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, LB0/b0;->getPlaybackParameters()Lo0/J;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v4, LB0/F0;->q:Lo0/J;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lo0/J;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4, v2}, LB0/F0;->setPlaybackParameters(Lo0/J;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, LB0/j;->n:LB0/U;

    .line 208
    .line 209
    iget-object v3, v3, LB0/U;->t:Lr0/E;

    .line 210
    .line 211
    invoke-virtual {v3, v15, v2}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lr0/D;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    :goto_2
    iput-boolean v14, v1, LB0/j;->q:Z

    .line 220
    .line 221
    iget-boolean v2, v1, LB0/j;->r:Z

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4}, LB0/F0;->b()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    invoke-virtual {v1}, LB0/j;->getPositionUs()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v10, LB0/U;->i0:J

    .line 233
    .line 234
    iget-wide v3, v0, LB0/c0;->p:J

    .line 235
    .line 236
    sub-long v6, v1, v3

    .line 237
    .line 238
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 239
    .line 240
    iget-wide v0, v0, LB0/s0;->s:J

    .line 241
    .line 242
    iget-object v0, v10, LB0/U;->A:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 251
    .line 252
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 253
    .line 254
    invoke-virtual {v0}, LS0/F;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    iget-boolean v0, v10, LB0/U;->l0:Z

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iput-boolean v13, v10, LB0/U;->l0:Z

    .line 266
    .line 267
    :cond_d
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 268
    .line 269
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 270
    .line 271
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 272
    .line 273
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    iget v0, v10, LB0/U;->k0:I

    .line 279
    .line 280
    iget-object v1, v10, LB0/U;->A:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_f

    .line 291
    .line 292
    iget-object v1, v10, LB0/U;->A:Ljava/util/ArrayList;

    .line 293
    .line 294
    add-int/lit8 v2, v0, -0x1

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_f
    :goto_4
    iget-object v1, v10, LB0/U;->A:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ge v0, v1, :cond_11

    .line 316
    .line 317
    iget-object v1, v10, LB0/U;->A:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_10

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_11
    :goto_5
    iput v0, v10, LB0/U;->k0:I

    .line 333
    .line 334
    :cond_12
    :goto_6
    iget-object v0, v10, LB0/U;->z:LB0/j;

    .line 335
    .line 336
    invoke-virtual {v0}, LB0/j;->hasSkippedSilenceSinceLastCall()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    iget-object v0, v10, LB0/U;->U:LB0/Q;

    .line 343
    .line 344
    iget-boolean v0, v0, LB0/Q;->d:Z

    .line 345
    .line 346
    xor-int/lit8 v8, v0, 0x1

    .line 347
    .line 348
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 349
    .line 350
    iget-object v1, v0, LB0/s0;->b:LS0/F;

    .line 351
    .line 352
    iget-wide v4, v0, LB0/s0;->c:J

    .line 353
    .line 354
    const/4 v9, 0x6

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-wide v2, v6

    .line 358
    invoke-virtual/range {v0 .. v9}, LB0/U;->y(LS0/F;JJJZI)LB0/s0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v10, LB0/U;->T:LB0/s0;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_13
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 366
    .line 367
    iput-wide v6, v0, LB0/s0;->s:J

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    iput-wide v1, v0, LB0/s0;->t:J

    .line 374
    .line 375
    :goto_7
    iget-object v0, v10, LB0/U;->D:LB0/f0;

    .line 376
    .line 377
    iget-object v0, v0, LB0/f0;->l:LB0/c0;

    .line 378
    .line 379
    iget-object v1, v10, LB0/U;->T:LB0/s0;

    .line 380
    .line 381
    invoke-virtual {v0}, LB0/c0;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    iput-wide v2, v1, LB0/s0;->q:J

    .line 386
    .line 387
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 388
    .line 389
    iget-wide v1, v0, LB0/s0;->q:J

    .line 390
    .line 391
    invoke-virtual {v10, v1, v2}, LB0/U;->n(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    iput-wide v1, v0, LB0/s0;->r:J

    .line 396
    .line 397
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 398
    .line 399
    iget-boolean v1, v0, LB0/s0;->l:Z

    .line 400
    .line 401
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    iget v1, v0, LB0/s0;->e:I

    .line 404
    .line 405
    if-ne v1, v11, :cond_1c

    .line 406
    .line 407
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 408
    .line 409
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 410
    .line 411
    invoke-virtual {v10, v1, v0}, LB0/U;->q0(Lo0/T;LS0/F;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 418
    .line 419
    iget-object v1, v0, LB0/s0;->o:Lo0/J;

    .line 420
    .line 421
    iget v1, v1, Lo0/J;->a:F

    .line 422
    .line 423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    .line 425
    cmpl-float v1, v1, v2

    .line 426
    .line 427
    if-nez v1, :cond_1c

    .line 428
    .line 429
    iget-object v1, v10, LB0/U;->F:LB0/g;

    .line 430
    .line 431
    iget-object v3, v0, LB0/s0;->a:Lo0/T;

    .line 432
    .line 433
    iget-object v4, v0, LB0/s0;->b:LS0/F;

    .line 434
    .line 435
    iget-object v4, v4, LS0/F;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-wide v5, v0, LB0/s0;->s:J

    .line 438
    .line 439
    invoke-virtual {v10, v3, v4, v5, v6}, LB0/U;->k(Lo0/T;Ljava/lang/Object;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 444
    .line 445
    iget-wide v5, v0, LB0/s0;->r:J

    .line 446
    .line 447
    iget-wide v7, v1, LB0/g;->c:J

    .line 448
    .line 449
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    cmp-long v0, v7, v16

    .line 455
    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_14
    sub-long v5, v3, v5

    .line 461
    .line 462
    iget-wide v7, v1, LB0/g;->m:J

    .line 463
    .line 464
    cmp-long v0, v7, v16

    .line 465
    .line 466
    if-nez v0, :cond_15

    .line 467
    .line 468
    iput-wide v5, v1, LB0/g;->m:J

    .line 469
    .line 470
    const-wide/16 v5, 0x0

    .line 471
    .line 472
    iput-wide v5, v1, LB0/g;->n:J

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_15
    long-to-float v0, v7

    .line 476
    const v7, 0x3f7fbe77    # 0.999f

    .line 477
    .line 478
    .line 479
    mul-float/2addr v0, v7

    .line 480
    long-to-float v8, v5

    .line 481
    const v9, 0x3a831200    # 9.999871E-4f

    .line 482
    .line 483
    .line 484
    mul-float/2addr v8, v9

    .line 485
    add-float/2addr v8, v0

    .line 486
    float-to-long v14, v8

    .line 487
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    iput-wide v14, v1, LB0/g;->m:J

    .line 492
    .line 493
    sub-long/2addr v5, v14

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    iget-wide v14, v1, LB0/g;->n:J

    .line 499
    .line 500
    long-to-float v8, v14

    .line 501
    mul-float/2addr v7, v8

    .line 502
    long-to-float v5, v5

    .line 503
    mul-float/2addr v9, v5

    .line 504
    add-float/2addr v9, v7

    .line 505
    float-to-long v5, v9

    .line 506
    iput-wide v5, v1, LB0/g;->n:J

    .line 507
    .line 508
    :goto_8
    iget-wide v5, v1, LB0/g;->l:J

    .line 509
    .line 510
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    cmp-long v5, v5, v7

    .line 516
    .line 517
    const-wide/16 v6, 0x3e8

    .line 518
    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    iget-wide v14, v1, LB0/g;->l:J

    .line 526
    .line 527
    sub-long/2addr v8, v14

    .line 528
    cmp-long v5, v8, v6

    .line 529
    .line 530
    if-gez v5, :cond_16

    .line 531
    .line 532
    iget v2, v1, LB0/g;->k:F

    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    iput-wide v8, v1, LB0/g;->l:J

    .line 541
    .line 542
    iget-wide v8, v1, LB0/g;->m:J

    .line 543
    .line 544
    const-wide/16 v14, 0x3

    .line 545
    .line 546
    iget-wide v12, v1, LB0/g;->n:J

    .line 547
    .line 548
    mul-long/2addr v12, v14

    .line 549
    add-long v22, v12, v8

    .line 550
    .line 551
    iget-wide v8, v1, LB0/g;->h:J

    .line 552
    .line 553
    cmp-long v8, v8, v22

    .line 554
    .line 555
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 556
    .line 557
    .line 558
    if-lez v8, :cond_19

    .line 559
    .line 560
    invoke-static {v6, v7}, Lr0/H;->V(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    iget v8, v1, LB0/g;->k:F

    .line 565
    .line 566
    sub-float/2addr v8, v2

    .line 567
    long-to-float v6, v6

    .line 568
    mul-float/2addr v8, v6

    .line 569
    float-to-long v7, v8

    .line 570
    iget v12, v1, LB0/g;->i:F

    .line 571
    .line 572
    sub-float/2addr v12, v2

    .line 573
    mul-float/2addr v12, v6

    .line 574
    float-to-long v12, v12

    .line 575
    add-long/2addr v7, v12

    .line 576
    iget-wide v12, v1, LB0/g;->e:J

    .line 577
    .line 578
    iget-wide v14, v1, LB0/g;->h:J

    .line 579
    .line 580
    sub-long/2addr v14, v7

    .line 581
    new-array v6, v11, [J

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    aput-wide v22, v6, v5

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    aput-wide v12, v6, v0

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    aput-wide v14, v6, v7

    .line 591
    .line 592
    aget-wide v7, v6, v5

    .line 593
    .line 594
    move v12, v0

    .line 595
    :goto_9
    if-ge v12, v11, :cond_18

    .line 596
    .line 597
    aget-wide v13, v6, v12

    .line 598
    .line 599
    cmp-long v15, v13, v7

    .line 600
    .line 601
    if-lez v15, :cond_17

    .line 602
    .line 603
    move-wide v7, v13

    .line 604
    :cond_17
    add-int/2addr v12, v0

    .line 605
    goto :goto_9

    .line 606
    :cond_18
    iput-wide v7, v1, LB0/g;->h:J

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_19
    iget v0, v1, LB0/g;->k:F

    .line 610
    .line 611
    sub-float/2addr v0, v2

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    div-float/2addr v0, v9

    .line 618
    float-to-long v6, v0

    .line 619
    sub-long v18, v3, v6

    .line 620
    .line 621
    iget-wide v6, v1, LB0/g;->h:J

    .line 622
    .line 623
    move-wide/from16 v20, v6

    .line 624
    .line 625
    invoke-static/range {v18 .. v23}, Lr0/H;->k(JJJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    iput-wide v6, v1, LB0/g;->h:J

    .line 630
    .line 631
    iget-wide v11, v1, LB0/g;->g:J

    .line 632
    .line 633
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    cmp-long v0, v11, v13

    .line 639
    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    cmp-long v0, v6, v11

    .line 643
    .line 644
    if-lez v0, :cond_1a

    .line 645
    .line 646
    iput-wide v11, v1, LB0/g;->h:J

    .line 647
    .line 648
    :cond_1a
    :goto_a
    iget-wide v6, v1, LB0/g;->h:J

    .line 649
    .line 650
    sub-long/2addr v3, v6

    .line 651
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    iget-wide v11, v1, LB0/g;->a:J

    .line 656
    .line 657
    cmp-long v0, v6, v11

    .line 658
    .line 659
    if-gez v0, :cond_1b

    .line 660
    .line 661
    iput v2, v1, LB0/g;->k:F

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_1b
    long-to-float v0, v3

    .line 665
    mul-float/2addr v9, v0

    .line 666
    add-float/2addr v9, v2

    .line 667
    iget v0, v1, LB0/g;->j:F

    .line 668
    .line 669
    iget v2, v1, LB0/g;->i:F

    .line 670
    .line 671
    invoke-static {v9, v0, v2}, Lr0/H;->i(FFF)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v1, LB0/g;->k:F

    .line 676
    .line 677
    :goto_b
    iget v2, v1, LB0/g;->k:F

    .line 678
    .line 679
    :goto_c
    iget-object v0, v10, LB0/U;->z:LB0/j;

    .line 680
    .line 681
    invoke-virtual {v0}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget v0, v0, Lo0/J;->a:F

    .line 686
    .line 687
    cmpl-float v0, v0, v2

    .line 688
    .line 689
    if-eqz v0, :cond_1c

    .line 690
    .line 691
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 692
    .line 693
    iget-object v0, v0, LB0/s0;->o:Lo0/J;

    .line 694
    .line 695
    new-instance v1, Lo0/J;

    .line 696
    .line 697
    iget v0, v0, Lo0/J;->b:F

    .line 698
    .line 699
    invoke-direct {v1, v2, v0}, Lo0/J;-><init>(FF)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v10, LB0/U;->t:Lr0/E;

    .line 703
    .line 704
    const/16 v2, 0x10

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lr0/E;->d(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v10, LB0/U;->z:LB0/j;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, LB0/j;->setPlaybackParameters(Lo0/J;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v10, LB0/U;->T:LB0/s0;

    .line 715
    .line 716
    iget-object v0, v0, LB0/s0;->o:Lo0/J;

    .line 717
    .line 718
    iget-object v1, v10, LB0/U;->z:LB0/j;

    .line 719
    .line 720
    invoke-virtual {v1}, LB0/j;->getPlaybackParameters()Lo0/J;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget v1, v1, Lo0/J;->a:F

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v10, v0, v1, v2, v2}, LB0/U;->x(Lo0/J;FZZ)V

    .line 728
    .line 729
    .line 730
    :cond_1c
    return-void
.end method
