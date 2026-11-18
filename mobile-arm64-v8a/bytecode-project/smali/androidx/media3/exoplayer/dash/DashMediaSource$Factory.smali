.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/F;


# instance fields
.field public final a:LB0/A;

.field public final b:Lt0/g;

.field public final c:Lg6/c;

.field public final d:LU4/f;

.field public final e:LU4/f;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lt0/g;)V
    .locals 3

    .line 1
    new-instance v0, LB0/A;

    .line 2
    .line 3
    new-instance v1, LS0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LC4/f;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LS0/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iput v2, v1, LS0/d;->b:I

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LB0/A;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, LB0/A;->n:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, LB0/A;->i:I

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB0/A;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lt0/g;

    .line 34
    .line 35
    new-instance p1, Lg6/c;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, v1}, Lg6/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lg6/c;

    .line 42
    .line 43
    new-instance p1, LU4/f;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LU4/f;

    .line 49
    .line 50
    const-wide/16 v1, 0x7530

    .line 51
    .line 52
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 53
    .line 54
    const-wide/32 v1, 0x4c4b40

    .line 55
    .line 56
    .line 57
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 58
    .line 59
    new-instance p1, LU4/f;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LU4/f;

    .line 65
    .line 66
    iget-object p1, v0, LB0/A;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LS0/d;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, LS0/d;->a:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final d(LC4/f;)LR0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB0/A;

    .line 2
    .line 3
    iget-object v0, v0, LB0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LS0/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(I)LR0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB0/A;

    .line 2
    .line 3
    iget-object v0, v0, LB0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS0/d;

    .line 6
    .line 7
    iput p1, v0, LS0/d;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()LR0/F;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB0/A;

    .line 2
    .line 3
    iget-object v0, v0, LB0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LS0/d;->a:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final k(Ln0/y;)LR0/a;
    .locals 13

    .line 1
    iget-object v0, p1, Ln0/y;->b:Ln0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LE0/e;

    .line 7
    .line 8
    invoke-direct {v0}, LE0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ln0/y;->b:Ln0/u;

    .line 12
    .line 13
    iget-object v2, v2, Ln0/u;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lf5/d;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v4}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v12, LD0/i;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lg6/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lg6/c;->C(Ln0/y;)LF0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LU4/f;

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 41
    .line 42
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB0/A;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LU4/f;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lt0/g;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v11}, LD0/i;-><init>(Ln0/y;Lt0/g;LW0/o;LB0/A;LU4/f;LF0/p;LU4/f;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v12
.end method
