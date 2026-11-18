.class public LS0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/H;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/media3/common/b;

.field public D:Landroidx/media3/common/b;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public final a:LS0/a0;

.field public final b:LF3/b;

.field public final c:LC0/A;

.field public final d:LG0/p;

.field public final e:LG0/m;

.field public f:LS0/c0;

.field public g:Landroidx/media3/common/b;

.field public h:LG0/j;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lb1/G;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LP5/c;LG0/p;LG0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS0/d0;->d:LG0/p;

    .line 5
    .line 6
    iput-object p3, p0, LS0/d0;->e:LG0/m;

    .line 7
    .line 8
    new-instance p2, LS0/a0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LS0/a0;-><init>(LP5/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LS0/d0;->a:LS0/a0;

    .line 14
    .line 15
    new-instance p1, LF3/b;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LS0/d0;->b:LF3/b;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, LS0/d0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, LS0/d0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, LS0/d0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, LS0/d0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, LS0/d0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, LS0/d0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lb1/G;

    .line 47
    .line 48
    iput-object p1, p0, LS0/d0;->o:[Lb1/G;

    .line 49
    .line 50
    new-instance p1, LC0/A;

    .line 51
    .line 52
    new-instance p2, LG0/x;

    .line 53
    .line 54
    const/16 p3, 0xe

    .line 55
    .line 56
    invoke-direct {p2, p3}, LG0/x;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, LC0/A;->n:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p1, LC0/A;->o:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p1, LC0/A;->i:I

    .line 73
    .line 74
    iput-object p1, p0, LS0/d0;->c:LC0/A;

    .line 75
    .line 76
    const-wide/high16 p1, -0x8000000000000000L

    .line 77
    .line 78
    iput-wide p1, p0, LS0/d0;->t:J

    .line 79
    .line 80
    iput-wide p1, p0, LS0/d0;->v:J

    .line 81
    .line 82
    iput-wide p1, p0, LS0/d0;->w:J

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    iput-boolean p3, p0, LS0/d0;->A:Z

    .line 86
    .line 87
    iput-boolean p3, p0, LS0/d0;->z:Z

    .line 88
    .line 89
    iput-boolean p3, p0, LS0/d0;->F:Z

    .line 90
    .line 91
    iput-wide p1, p0, LS0/d0;->u:J

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    iput p1, p0, LS0/d0;->x:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LS0/d0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized B(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LS0/d0;->v()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, LS0/d0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LS0/d0;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, LS0/d0;->y:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LS0/d0;->g:Landroidx/media3/common/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :cond_3
    :try_start_2
    iget-object p1, p0, LS0/d0;->c:LC0/A;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LC0/A;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LS0/b0;

    .line 49
    .line 50
    iget-object p1, p1, LS0/b0;->a:Landroidx/media3/common/b;

    .line 51
    .line 52
    iget-object v0, p0, LS0/d0;->g:Landroidx/media3/common/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :cond_4
    :try_start_3
    iget p1, p0, LS0/d0;->s:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LS0/d0;->w(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, LS0/d0;->C(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return p1

    .line 70
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public final C(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LS0/d0;->h:LG0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LG0/j;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LS0/d0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LS0/d0;->h:LG0/j;

    .line 22
    .line 23
    invoke-interface {p1}, LG0/j;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/d0;->h:LG0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LG0/j;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LS0/d0;->h:LG0/j;

    .line 14
    .line 15
    invoke-interface {v0}, LG0/j;->getError()LG0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Landroidx/media3/common/b;LB0/W;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS0/d0;->g:Landroidx/media3/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LS0/d0;->g:Landroidx/media3/common/b;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, LS0/d0;->d:LG0/p;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LG0/p;->n(Landroidx/media3/common/b;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lo0/o;->O:I

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/common/b;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, LB0/W;->b:Landroidx/media3/common/b;

    .line 40
    .line 41
    iget-object v4, p0, LS0/d0;->h:LG0/j;

    .line 42
    .line 43
    iput-object v4, p2, LB0/W;->a:LG0/j;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, LS0/d0;->h:LG0/j;

    .line 58
    .line 59
    iget-object v1, p0, LS0/d0;->e:LG0/m;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, LG0/p;->b(LG0/m;Landroidx/media3/common/b;)LG0/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LS0/d0;->h:LG0/j;

    .line 66
    .line 67
    iput-object p1, p2, LB0/W;->a:LG0/j;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, LG0/j;->c(LG0/m;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final declared-synchronized F()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LS0/d0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LS0/d0;->w(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LS0/d0;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LS0/d0;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, LS0/d0;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final G(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LS0/d0;->b:LF3/b;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LS0/d0;->v()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, LS0/d0;->x:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    invoke-virtual {p0}, LS0/d0;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, -0x4

    .line 35
    const/4 v9, -0x5

    .line 36
    const/4 v10, -0x3

    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget-object v5, p0, LS0/d0;->c:LC0/A;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, LC0/A;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LS0/b0;

    .line 49
    .line 50
    iget-object v4, v4, LS0/b0;->a:Landroidx/media3/common/b;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, LS0/d0;->g:Landroidx/media3/common/b;

    .line 55
    .line 56
    if-eq v4, v0, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget p1, p0, LS0/d0;->s:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LS0/d0;->w(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, LS0/d0;->C(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iput-boolean v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    :goto_2
    move v9, v10

    .line 75
    goto :goto_7

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    :try_start_1
    iget-object v0, p0, LS0/d0;->m:[I

    .line 80
    .line 81
    aget v0, v0, p1

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ly0/a;->setFlags(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LS0/d0;->s:I

    .line 87
    .line 88
    iget v4, p0, LS0/d0;->p:I

    .line 89
    .line 90
    sub-int/2addr v4, v2

    .line 91
    if-ne v0, v4, :cond_6

    .line 92
    .line 93
    if-nez p4, :cond_5

    .line 94
    .line 95
    iget-boolean p4, p0, LS0/d0;->y:Z

    .line 96
    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    :cond_5
    const/high16 p4, 0x20000000

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ly0/a;->addFlag(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p4, p0, LS0/d0;->n:[J

    .line 105
    .line 106
    aget-wide v4, p4, p1

    .line 107
    .line 108
    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 109
    .line 110
    iget-object p4, p0, LS0/d0;->l:[I

    .line 111
    .line 112
    aget p4, p4, p1

    .line 113
    .line 114
    iput p4, v3, LF3/b;->i:I

    .line 115
    .line 116
    iget-object p4, p0, LS0/d0;->k:[J

    .line 117
    .line 118
    aget-wide v4, p4, p1

    .line 119
    .line 120
    iput-wide v4, v3, LF3/b;->n:J

    .line 121
    .line 122
    iget-object p4, p0, LS0/d0;->o:[Lb1/G;

    .line 123
    .line 124
    aget-object p1, p4, p1

    .line 125
    .line 126
    iput-object p1, v3, LF3/b;->o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    :goto_3
    move v9, v8

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {p0, v4, p1}, LS0/d0;->E(Landroidx/media3/common/b;LB0/W;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    :goto_5
    if-nez p4, :cond_c

    .line 137
    .line 138
    :try_start_3
    iget-boolean p4, p0, LS0/d0;->y:Z

    .line 139
    .line 140
    if-nez p4, :cond_c

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget-object p4, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 146
    .line 147
    if-eqz p4, :cond_b

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, LS0/d0;->g:Landroidx/media3/common/b;

    .line 152
    .line 153
    if-eq p4, v0, :cond_b

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p0, p4, p1}, LS0/d0;->E(Landroidx/media3/common/b;LB0/W;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    monitor-exit p0

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {p2, v7}, Ly0/a;->setFlags(I)V

    .line 163
    .line 164
    .line 165
    const-wide/high16 v3, -0x8000000000000000L

    .line 166
    .line 167
    iput-wide v3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    goto :goto_3

    .line 171
    :goto_7
    if-ne v9, v8, :cond_10

    .line 172
    .line 173
    invoke-virtual {p2}, Ly0/a;->isEndOfStream()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_10

    .line 178
    .line 179
    and-int/lit8 p1, p3, 0x1

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    move v1, v2

    .line 184
    :cond_d
    and-int/lit8 p1, p3, 0x4

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, LS0/d0;->a:LS0/a0;

    .line 191
    .line 192
    iget-object p3, p0, LS0/d0;->b:LF3/b;

    .line 193
    .line 194
    iget-object p4, p1, LS0/a0;->e:LD1/d;

    .line 195
    .line 196
    iget-object p1, p1, LS0/a0;->c:Lr0/t;

    .line 197
    .line 198
    invoke-static {p4, p2, p3, p1}, LS0/a0;->f(LD1/d;Landroidx/media3/decoder/DecoderInputBuffer;LF3/b;Lr0/t;)LD1/d;

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    iget-object p1, p0, LS0/d0;->a:LS0/a0;

    .line 203
    .line 204
    iget-object p3, p0, LS0/d0;->b:LF3/b;

    .line 205
    .line 206
    iget-object p4, p1, LS0/a0;->e:LD1/d;

    .line 207
    .line 208
    iget-object v0, p1, LS0/a0;->c:Lr0/t;

    .line 209
    .line 210
    invoke-static {p4, p2, p3, v0}, LS0/a0;->f(LD1/d;Landroidx/media3/decoder/DecoderInputBuffer;LF3/b;Lr0/t;)LD1/d;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p1, LS0/a0;->e:LD1/d;

    .line 215
    .line 216
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 217
    .line 218
    iget p1, p0, LS0/d0;->s:I

    .line 219
    .line 220
    add-int/2addr p1, v2

    .line 221
    iput p1, p0, LS0/d0;->s:I

    .line 222
    .line 223
    :cond_10
    return v9

    .line 224
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LS0/d0;->I(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LS0/d0;->h:LG0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LS0/d0;->e:LG0/m;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LG0/j;->c(LG0/m;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LS0/d0;->h:LG0/j;

    .line 16
    .line 17
    iput-object v0, p0, LS0/d0;->g:Landroidx/media3/common/b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LS0/d0;->a:LS0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LS0/a0;->d:LD1/d;

    .line 4
    .line 5
    iget-object v2, v1, LD1/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX0/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, LS0/a0;->a:LP5/c;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, LP5/c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LB0/i;

    .line 19
    .line 20
    iget-object v4, v4, LB0/i;->c:LX0/d;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, LX0/d;->b(LD1/d;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, LD1/d;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX0/a;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, LP5/c;->Y(LX0/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, LD1/d;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LD1/d;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, LD1/d;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    monitor-exit v2

    .line 55
    iput-object v3, v1, LD1/d;->o:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v1, LD1/d;->p:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    iget-object v1, v0, LS0/a0;->d:LD1/d;

    .line 60
    .line 61
    iget v2, v0, LS0/a0;->b:I

    .line 62
    .line 63
    iget-object v4, v1, LD1/d;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX0/a;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    :goto_2
    invoke-static {v4}, Lq2/a;->r(Z)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    iput-wide v7, v1, LD1/d;->i:J

    .line 80
    .line 81
    int-to-long v9, v2

    .line 82
    iput-wide v9, v1, LD1/d;->n:J

    .line 83
    .line 84
    iget-object v1, v0, LS0/a0;->d:LD1/d;

    .line 85
    .line 86
    iput-object v1, v0, LS0/a0;->e:LD1/d;

    .line 87
    .line 88
    iput-object v1, v0, LS0/a0;->f:LD1/d;

    .line 89
    .line 90
    iput-wide v7, v0, LS0/a0;->g:J

    .line 91
    .line 92
    iget-object v0, v0, LS0/a0;->a:LP5/c;

    .line 93
    .line 94
    invoke-virtual {v0}, LP5/c;->b0()V

    .line 95
    .line 96
    .line 97
    iput v5, p0, LS0/d0;->p:I

    .line 98
    .line 99
    iput v5, p0, LS0/d0;->q:I

    .line 100
    .line 101
    iput v5, p0, LS0/d0;->r:I

    .line 102
    .line 103
    iput v5, p0, LS0/d0;->s:I

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, LS0/d0;->x:I

    .line 107
    .line 108
    iput-boolean v6, p0, LS0/d0;->z:Z

    .line 109
    .line 110
    const-wide/high16 v1, -0x8000000000000000L

    .line 111
    .line 112
    iput-wide v1, p0, LS0/d0;->t:J

    .line 113
    .line 114
    iput-wide v1, p0, LS0/d0;->v:J

    .line 115
    .line 116
    iput-wide v1, p0, LS0/d0;->w:J

    .line 117
    .line 118
    iput-boolean v5, p0, LS0/d0;->y:Z

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, LS0/d0;->c:LC0/A;

    .line 121
    .line 122
    iget-object v2, v1, LC0/A;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v5, v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v1, LC0/A;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LG0/x;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LG0/x;->accept(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iput v0, v1, LC0/A;->i:I

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iput-object v3, p0, LS0/d0;->C:Landroidx/media3/common/b;

    .line 154
    .line 155
    iput-object v3, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 156
    .line 157
    iput-boolean v6, p0, LS0/d0;->A:Z

    .line 158
    .line 159
    iput-boolean v6, p0, LS0/d0;->F:Z

    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method

.method public final declared-synchronized J()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LS0/d0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, LS0/d0;->a:LS0/a0;

    .line 6
    .line 7
    iget-object v1, v0, LS0/a0;->d:LD1/d;

    .line 8
    .line 9
    iput-object v1, v0, LS0/a0;->e:LD1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized K(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LS0/d0;->J()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LS0/d0;->q:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    iget v2, p0, LS0/d0;->p:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    if-le p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, LS0/d0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-lt p1, v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    .line 27
    :try_start_1
    iput-wide v1, p0, LS0/d0;->t:J

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    iput p1, p0, LS0/d0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized L(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LS0/d0;->J()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LS0/d0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LS0/d0;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, LS0/d0;->u:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, LS0/d0;->w:J

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-wide v0, p0, LS0/d0;->w:J

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LS0/d0;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, LS0/d0;->n:[J

    .line 38
    .line 39
    aget-wide v4, v3, v2

    .line 40
    .line 41
    cmp-long v3, p1, v4

    .line 42
    .line 43
    if-ltz v3, :cond_4

    .line 44
    .line 45
    cmp-long v0, p1, v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-boolean v0, p0, LS0/d0;->F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, LS0/d0;->p:I

    .line 57
    .line 58
    iget v1, p0, LS0/d0;->s:I

    .line 59
    .line 60
    sub-int v5, v0, v1

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-wide v3, p1

    .line 64
    move v6, p3

    .line 65
    invoke-virtual/range {v1 .. v6}, LS0/d0;->p(IJIZ)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p3, p0, LS0/d0;->p:I

    .line 71
    .line 72
    iget v0, p0, LS0/d0;->s:I

    .line 73
    .line 74
    sub-int v5, p3, v0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v1, p0

    .line 78
    move-wide v3, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, LS0/d0;->q(IJIZ)I

    .line 80
    .line 81
    .line 82
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    const/4 v0, -0x1

    .line 84
    if-ne p3, v0, :cond_3

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v7

    .line 88
    :cond_3
    :try_start_1
    iput-wide p1, p0, LS0/d0;->t:J

    .line 89
    .line 90
    iget p1, p0, LS0/d0;->s:I

    .line 91
    .line 92
    add-int/2addr p1, p3

    .line 93
    iput p1, p0, LS0/d0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_2
    monitor-exit p0

    .line 99
    return v7

    .line 100
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized M(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LS0/d0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    iput v1, p0, LS0/d0;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_2
    iget-wide v2, p0, LS0/d0;->w:J

    .line 24
    .line 25
    cmp-long v0, p1, v2

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, LS0/d0;->r:I

    .line 30
    .line 31
    iget v6, p0, LS0/d0;->p:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-wide v4, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, LS0/d0;->p(IJIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v1, p0, LS0/d0;->q:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    :goto_1
    iput v1, p0, LS0/d0;->x:I

    .line 49
    .line 50
    iput-wide p1, p0, LS0/d0;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized N(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LS0/d0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LS0/d0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LS0/d0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LS0/d0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(Lr0/t;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LS0/d0;->a:LS0/a0;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, LS0/a0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LS0/a0;->f:LD1/d;

    .line 10
    .line 11
    iget-object v2, v1, LD1/d;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX0/a;

    .line 14
    .line 15
    iget-object v3, v2, LX0/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, LS0/a0;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, LD1/d;->i:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LX0/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v1, v0, v3}, Lr0/t;->l(II[B)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, LS0/a0;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, LS0/a0;->g:J

    .line 35
    .line 36
    iget-object v0, p3, LS0/a0;->f:LD1/d;

    .line 37
    .line 38
    iget-wide v3, v0, LD1/d;->n:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LD1/d;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LD1/d;

    .line 47
    .line 48
    iput-object v0, p3, LS0/a0;->f:LD1/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(JIIILb1/G;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, LS0/d0;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LS0/d0;->C:Landroidx/media3/common/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LS0/d0;->e(Landroidx/media3/common/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    iget-boolean v4, v9, LS0/d0;->z:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, v9, LS0/d0;->z:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, v9, LS0/d0;->H:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    iget-boolean v6, v9, LS0/d0;->F:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    iget-wide v6, v9, LS0/d0;->t:J

    .line 40
    .line 41
    cmp-long v6, v4, v6

    .line 42
    .line 43
    if-gez v6, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v9, LS0/d0;->G:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v9, LS0/d0;->D:Landroidx/media3/common/b;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0, v6}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v9, LS0/d0;->G:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, p3

    .line 79
    :goto_1
    iget-boolean v6, v9, LS0/d0;->I:Z

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v3, v9, LS0/d0;->p:I

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    iget-wide v6, v9, LS0/d0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    cmp-long v3, v4, v6

    .line 93
    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :try_start_1
    invoke-virtual {p0}, LS0/d0;->t()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    cmp-long v3, v6, v4

    .line 107
    .line 108
    if-ltz v3, :cond_9

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    :try_start_2
    invoke-virtual {p0, v4, v5}, LS0/d0;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v6, v9, LS0/d0;->q:I

    .line 118
    .line 119
    add-int/2addr v6, v3

    .line 120
    invoke-virtual {p0, v6}, LS0/d0;->n(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    :goto_3
    if-nez v1, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    iput-boolean v2, v9, LS0/d0;->I:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_b
    :goto_5
    return-void

    .line 133
    :cond_c
    :goto_6
    iget-object v1, v9, LS0/d0;->a:LS0/a0;

    .line 134
    .line 135
    iget-wide v1, v1, LS0/a0;->g:J

    .line 136
    .line 137
    move/from16 v7, p4

    .line 138
    .line 139
    int-to-long v10, v7

    .line 140
    sub-long/2addr v1, v10

    .line 141
    move/from16 v3, p5

    .line 142
    .line 143
    int-to-long v10, v3

    .line 144
    sub-long v10, v1, v10

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-wide v2, v4

    .line 148
    move v4, v0

    .line 149
    move-wide v5, v10

    .line 150
    move/from16 v7, p4

    .line 151
    .line 152
    move-object/from16 v8, p6

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v8}, LS0/d0;->h(JIJILb1/G;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo0/i;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LS0/d0;->a:LS0/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LS0/a0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LS0/a0;->f:LD1/d;

    .line 8
    .line 9
    iget-object v2, v1, LD1/d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX0/a;

    .line 12
    .line 13
    iget-object v3, v2, LX0/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, LS0/a0;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, LD1/d;->i:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LX0/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lo0/i;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-wide p2, v0, LS0/a0;->g:J

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    add-long/2addr p2, v1

    .line 45
    iput-wide p2, v0, LS0/a0;->g:J

    .line 46
    .line 47
    iget-object v1, v0, LS0/a0;->f:LD1/d;

    .line 48
    .line 49
    iget-wide v2, v1, LD1/d;->n:J

    .line 50
    .line 51
    cmp-long p2, p2, v2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, v1, LD1/d;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LD1/d;

    .line 58
    .line 59
    iput-object p2, v0, LS0/a0;->f:LD1/d;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return p1
.end method

.method public final e(Landroidx/media3/common/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LS0/d0;->r(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LS0/d0;->B:Z

    .line 7
    .line 8
    iput-object p1, p0, LS0/d0;->C:Landroidx/media3/common/b;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, LS0/d0;->A:Z

    .line 12
    .line 13
    iget-object p1, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, LS0/d0;->c:LC0/A;

    .line 24
    .line 25
    iget-object p1, p1, LC0/A;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LS0/d0;->c:LC0/A;

    .line 42
    .line 43
    iget-object p1, p1, LC0/A;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LS0/b0;

    .line 57
    .line 58
    iget-object p1, p1, LS0/b0;->a:Landroidx/media3/common/b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LS0/d0;->c:LC0/A;

    .line 67
    .line 68
    iget-object p1, p1, LC0/A;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LS0/b0;

    .line 82
    .line 83
    iget-object p1, p1, LS0/b0;->a:Landroidx/media3/common/b;

    .line 84
    .line 85
    iput-object p1, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iput-object v0, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, LS0/d0;->F:Z

    .line 93
    .line 94
    iget-object v0, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lo0/G;->i(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v0}, Lo0/G;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_2
    and-int/2addr p1, v0

    .line 116
    iput-boolean p1, p0, LS0/d0;->F:Z

    .line 117
    .line 118
    iput-boolean v1, p0, LS0/d0;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v1, v2

    .line 122
    :goto_3
    iget-object p1, p0, LS0/d0;->f:LS0/c0;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, LS0/c0;->q()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final f(Lo0/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS0/d0;->d(Lo0/i;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(ILr0/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroid/support/v4/media/h;->b(Lb1/H;Lr0/t;I)V

    return-void
.end method

.method public final declared-synchronized h(JIJILb1/G;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LS0/d0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0}, LS0/d0;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LS0/d0;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, LS0/d0;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    iput-boolean v0, p0, LS0/d0;->y:Z

    .line 46
    .line 47
    iget-wide v3, p0, LS0/d0;->w:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, LS0/d0;->w:J

    .line 54
    .line 55
    iget-wide v3, p0, LS0/d0;->u:J

    .line 56
    .line 57
    const-wide/high16 v5, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, LS0/d0;->x:I

    .line 65
    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    cmp-long v0, p1, v3

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, LS0/d0;->q:I

    .line 73
    .line 74
    iget v3, p0, LS0/d0;->p:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p0, LS0/d0;->x:I

    .line 78
    .line 79
    :cond_3
    iget v0, p0, LS0/d0;->p:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LS0/d0;->w(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, LS0/d0;->n:[J

    .line 86
    .line 87
    aput-wide p1, v3, v0

    .line 88
    .line 89
    iget-object p1, p0, LS0/d0;->k:[J

    .line 90
    .line 91
    aput-wide p4, p1, v0

    .line 92
    .line 93
    iget-object p1, p0, LS0/d0;->l:[I

    .line 94
    .line 95
    aput p6, p1, v0

    .line 96
    .line 97
    iget-object p1, p0, LS0/d0;->m:[I

    .line 98
    .line 99
    aput p3, p1, v0

    .line 100
    .line 101
    iget-object p1, p0, LS0/d0;->o:[Lb1/G;

    .line 102
    .line 103
    aput-object p7, p1, v0

    .line 104
    .line 105
    iget-object p1, p0, LS0/d0;->j:[J

    .line 106
    .line 107
    iget-wide p2, p0, LS0/d0;->E:J

    .line 108
    .line 109
    aput-wide p2, p1, v0

    .line 110
    .line 111
    iget-object p1, p0, LS0/d0;->c:LC0/A;

    .line 112
    .line 113
    iget-object p1, p1, LC0/A;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    move p1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move p1, v1

    .line 126
    :goto_3
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, LS0/d0;->c:LC0/A;

    .line 129
    .line 130
    iget-object p1, p1, LC0/A;->n:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, v2

    .line 139
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LS0/b0;

    .line 144
    .line 145
    iget-object p1, p1, LS0/b0;->a:Landroidx/media3/common/b;

    .line 146
    .line 147
    iget-object p2, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, LS0/d0;->D:Landroidx/media3/common/b;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, LS0/d0;->d:LG0/p;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p3, p0, LS0/d0;->e:LG0/m;

    .line 165
    .line 166
    invoke-interface {p2, p3, p1}, LG0/p;->i(LG0/m;Landroidx/media3/common/b;)LG0/o;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sget-object p2, LG0/o;->a:LB0/r;

    .line 172
    .line 173
    :goto_4
    iget-object p3, p0, LS0/d0;->c:LC0/A;

    .line 174
    .line 175
    iget p4, p0, LS0/d0;->q:I

    .line 176
    .line 177
    iget p5, p0, LS0/d0;->p:I

    .line 178
    .line 179
    add-int/2addr p4, p5

    .line 180
    new-instance p5, LS0/b0;

    .line 181
    .line 182
    invoke-direct {p5, p1, p2}, LS0/b0;-><init>(Landroidx/media3/common/b;LG0/o;)V

    .line 183
    .line 184
    .line 185
    iget p1, p3, LC0/A;->i:I

    .line 186
    .line 187
    iget-object p2, p3, LC0/A;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Landroid/util/SparseArray;

    .line 190
    .line 191
    if-ne p1, v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    move p1, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move p1, v1

    .line 202
    :goto_5
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 203
    .line 204
    .line 205
    iput v1, p3, LC0/A;->i:I

    .line 206
    .line 207
    :cond_8
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lez p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    sub-int/2addr p1, v2

    .line 218
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-lt p4, p1, :cond_9

    .line 223
    .line 224
    move p6, v2

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move p6, v1

    .line 227
    :goto_6
    invoke-static {p6}, Lq2/a;->h(Z)V

    .line 228
    .line 229
    .line 230
    if-ne p1, p4, :cond_a

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sub-int/2addr p1, v2

    .line 237
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p3, p3, LC0/A;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p3, LG0/x;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, LG0/x;->accept(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget p1, p0, LS0/d0;->p:I

    .line 252
    .line 253
    add-int/2addr p1, v2

    .line 254
    iput p1, p0, LS0/d0;->p:I

    .line 255
    .line 256
    iget p2, p0, LS0/d0;->i:I

    .line 257
    .line 258
    if-ne p1, p2, :cond_c

    .line 259
    .line 260
    add-int/lit16 p1, p2, 0x3e8

    .line 261
    .line 262
    new-array p3, p1, [J

    .line 263
    .line 264
    new-array p4, p1, [J

    .line 265
    .line 266
    new-array p5, p1, [J

    .line 267
    .line 268
    new-array p6, p1, [I

    .line 269
    .line 270
    new-array p7, p1, [I

    .line 271
    .line 272
    new-array v0, p1, [Lb1/G;

    .line 273
    .line 274
    iget v2, p0, LS0/d0;->r:I

    .line 275
    .line 276
    sub-int/2addr p2, v2

    .line 277
    iget-object v3, p0, LS0/d0;->k:[J

    .line 278
    .line 279
    invoke-static {v3, v2, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, LS0/d0;->n:[J

    .line 283
    .line 284
    iget v3, p0, LS0/d0;->r:I

    .line 285
    .line 286
    invoke-static {v2, v3, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, LS0/d0;->m:[I

    .line 290
    .line 291
    iget v3, p0, LS0/d0;->r:I

    .line 292
    .line 293
    invoke-static {v2, v3, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LS0/d0;->l:[I

    .line 297
    .line 298
    iget v3, p0, LS0/d0;->r:I

    .line 299
    .line 300
    invoke-static {v2, v3, p7, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, LS0/d0;->o:[Lb1/G;

    .line 304
    .line 305
    iget v3, p0, LS0/d0;->r:I

    .line 306
    .line 307
    invoke-static {v2, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, LS0/d0;->j:[J

    .line 311
    .line 312
    iget v3, p0, LS0/d0;->r:I

    .line 313
    .line 314
    invoke-static {v2, v3, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iget v2, p0, LS0/d0;->r:I

    .line 318
    .line 319
    iget-object v3, p0, LS0/d0;->k:[J

    .line 320
    .line 321
    invoke-static {v3, v1, p4, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, LS0/d0;->n:[J

    .line 325
    .line 326
    invoke-static {v3, v1, p5, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, LS0/d0;->m:[I

    .line 330
    .line 331
    invoke-static {v3, v1, p6, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, LS0/d0;->l:[I

    .line 335
    .line 336
    invoke-static {v3, v1, p7, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, LS0/d0;->o:[Lb1/G;

    .line 340
    .line 341
    invoke-static {v3, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, LS0/d0;->j:[J

    .line 345
    .line 346
    invoke-static {v3, v1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object p4, p0, LS0/d0;->k:[J

    .line 350
    .line 351
    iput-object p5, p0, LS0/d0;->n:[J

    .line 352
    .line 353
    iput-object p6, p0, LS0/d0;->m:[I

    .line 354
    .line 355
    iput-object p7, p0, LS0/d0;->l:[I

    .line 356
    .line 357
    iput-object v0, p0, LS0/d0;->o:[Lb1/G;

    .line 358
    .line 359
    iput-object p3, p0, LS0/d0;->j:[J

    .line 360
    .line 361
    iput v1, p0, LS0/d0;->r:I

    .line 362
    .line 363
    iput p1, p0, LS0/d0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    :cond_c
    monitor-exit p0

    .line 366
    return-void

    .line 367
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw p1
.end method

.method public final i(J)I
    .locals 5

    .line 1
    iget v0, p0, LS0/d0;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LS0/d0;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, LS0/d0;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LS0/d0;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, LS0/d0;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final j(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LS0/d0;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS0/d0;->u(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LS0/d0;->v:J

    .line 12
    .line 13
    iget v0, p0, LS0/d0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LS0/d0;->p:I

    .line 17
    .line 18
    iget v0, p0, LS0/d0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LS0/d0;->q:I

    .line 22
    .line 23
    iget v1, p0, LS0/d0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LS0/d0;->r:I

    .line 27
    .line 28
    iget v2, p0, LS0/d0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LS0/d0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LS0/d0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LS0/d0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, LS0/d0;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LS0/d0;->c:LC0/A;

    .line 46
    .line 47
    iget-object v2, v1, LC0/A;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, LC0/A;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LG0/x;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LG0/x;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LC0/A;->i:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LC0/A;->i:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, LS0/d0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, LS0/d0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, LS0/d0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, LS0/d0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, LS0/d0;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, LS0/d0;->k:[J

    .line 115
    .line 116
    iget v0, p0, LS0/d0;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final k(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LS0/d0;->a:LS0/a0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LS0/d0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LS0/d0;->n:[J

    .line 11
    .line 12
    iget v6, p0, LS0/d0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p0, LS0/d0;->s:I

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    :cond_1
    move v9, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    move-object v5, p0

    .line 35
    move-wide v7, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, LS0/d0;->q(IJIZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LS0/d0;->j(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, LS0/a0;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/d0;->a:LS0/a0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LS0/d0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LS0/d0;->j(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LS0/a0;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget v0, p0, LS0/d0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LS0/d0;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LS0/d0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, LS0/d0;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, LS0/d0;->o(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(I)J
    .locals 8

    .line 1
    iget v0, p0, LS0/d0;->q:I

    .line 2
    .line 3
    iget v1, p0, LS0/d0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LS0/d0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lq2/a;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LS0/d0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LS0/d0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, LS0/d0;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LS0/d0;->u(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LS0/d0;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LS0/d0;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, LS0/d0;->y:Z

    .line 47
    .line 48
    iget v0, p0, LS0/d0;->x:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LS0/d0;->x:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LS0/d0;->c:LC0/A;

    .line 58
    .line 59
    iget-object v2, v0, LC0/A;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    :goto_1
    if-ltz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge p1, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v0, LC0/A;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LG0/x;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, LG0/x;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    iget p1, v0, LC0/A;->i:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    iput v1, v0, LC0/A;->i:I

    .line 111
    .line 112
    iget p1, p0, LS0/d0;->p:I

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sub-int/2addr p1, v3

    .line 117
    invoke-virtual {p0, p1}, LS0/d0;->w(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, LS0/d0;->k:[J

    .line 122
    .line 123
    aget-wide v1, v0, p1

    .line 124
    .line 125
    iget-object v0, p0, LS0/d0;->l:[I

    .line 126
    .line 127
    aget p1, v0, p1

    .line 128
    .line 129
    int-to-long v3, p1

    .line 130
    add-long/2addr v1, v3

    .line 131
    return-wide v1

    .line 132
    :cond_5
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    return-wide v0
.end method

.method public final o(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LS0/d0;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LS0/d0;->a:LS0/a0;

    .line 6
    .line 7
    iget-wide v2, p1, LS0/a0;->g:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lq2/a;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, LS0/a0;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget v3, p1, LS0/a0;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object v2, p1, LS0/a0;->d:LD1/d;

    .line 30
    .line 31
    iget-wide v4, v2, LD1/d;->i:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-wide v0, p1, LS0/a0;->g:J

    .line 40
    .line 41
    iget-wide v4, v2, LD1/d;->n:J

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LD1/d;->p:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, LD1/d;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v2, LD1/d;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LD1/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LD1/d;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX0/a;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v1, p1, LS0/a0;->a:LP5/c;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v4, v1, LP5/c;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LB0/i;

    .line 73
    .line 74
    iget-object v4, v4, LB0/i;->c:LX0/d;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX0/d;->b(LD1/d;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v0

    .line 80
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-object v6, v4, LD1/d;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX0/a;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, LP5/c;->Y(LX0/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, LD1/d;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LD1/d;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v6, v4, LD1/d;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    :cond_5
    move-object v4, v5

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    monitor-exit v1

    .line 110
    iput-object v5, v0, LD1/d;->o:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, LD1/d;->p:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_3
    new-instance v1, LD1/d;

    .line 115
    .line 116
    iget-wide v4, v2, LD1/d;->n:J

    .line 117
    .line 118
    invoke-direct {v1, v4, v5, v3}, LD1/d;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, LD1/d;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iget-wide v3, p1, LS0/a0;->g:J

    .line 124
    .line 125
    iget-wide v5, v2, LD1/d;->n:J

    .line 126
    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    :cond_7
    iput-object v2, p1, LS0/a0;->f:LD1/d;

    .line 133
    .line 134
    iget-object v2, p1, LS0/a0;->e:LD1/d;

    .line 135
    .line 136
    if-ne v2, v0, :cond_9

    .line 137
    .line 138
    iput-object v1, p1, LS0/a0;->e:LD1/d;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_8
    :goto_5
    iget-object v0, p1, LS0/a0;->d:LD1/d;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LS0/a0;->a(LD1/d;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LD1/d;

    .line 149
    .line 150
    iget-wide v1, p1, LS0/a0;->g:J

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, LD1/d;-><init>(JI)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, LS0/a0;->d:LD1/d;

    .line 156
    .line 157
    iput-object v0, p1, LS0/a0;->e:LD1/d;

    .line 158
    .line 159
    iput-object v0, p1, LS0/a0;->f:LD1/d;

    .line 160
    .line 161
    :cond_9
    :goto_6
    return-void
.end method

.method public final p(IJIZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LS0/d0;->n:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmp-long v2, v3, p2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v2, p0, LS0/d0;->i:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p4, -0x1

    .line 28
    :goto_1
    return p4
.end method

.method public final q(IJIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LS0/d0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p2

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LS0/d0;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, LS0/d0;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public r(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 5

    .line 1
    iget-wide v0, p0, LS0/d0;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/b;->t:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/b;->t:J

    .line 25
    .line 26
    iget-wide v3, p0, LS0/d0;->H:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lo0/o;->s:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/b;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized s()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LS0/d0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized t()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LS0/d0;->v:J

    .line 3
    .line 4
    iget v2, p0, LS0/d0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LS0/d0;->u(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final u(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LS0/d0;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LS0/d0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LS0/d0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LS0/d0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, LS0/d0;->q:I

    .line 2
    .line 3
    iget v1, p0, LS0/d0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget v0, p0, LS0/d0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LS0/d0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized x(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LS0/d0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LS0/d0;->w(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LS0/d0;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LS0/d0;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, LS0/d0;->w:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, LS0/d0;->p:I

    .line 33
    .line 34
    iget p2, p0, LS0/d0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, LS0/d0;->p:I

    .line 42
    .line 43
    iget v0, p0, LS0/d0;->s:I

    .line 44
    .line 45
    sub-int v5, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v3, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, LS0/d0;->q(IJIZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized y()Landroidx/media3/common/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LS0/d0;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LS0/d0;->D:Landroidx/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, LS0/d0;->s:I

    .line 2
    .line 3
    iget v1, p0, LS0/d0;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
