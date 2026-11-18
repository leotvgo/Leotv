.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/E;


# instance fields
.field public final a:LC0/A;

.field public final b:Lu0/g;

.field public final c:Landroid/support/v4/media/session/o;

.field public final d:Lx4/f;

.field public final e:LS2/x;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lu0/g;)V
    .locals 4

    .line 1
    new-instance v0, LC0/A;

    .line 2
    .line 3
    new-instance v1, LT0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx4/f;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lx4/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LT0/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, v1, LT0/d;->n:I

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LC0/A;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v0, LC0/A;->n:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, LC0/A;->i:I

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LC0/A;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lu0/g;

    .line 36
    .line 37
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {p1, v1}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroid/support/v4/media/session/o;

    .line 44
    .line 45
    new-instance p1, LS2/x;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {p1, v1}, LS2/x;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LS2/x;

    .line 53
    .line 54
    const-wide/16 v1, 0x7530

    .line 55
    .line 56
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 57
    .line 58
    const-wide/32 v1, 0x4c4b40

    .line 59
    .line 60
    .line 61
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 62
    .line 63
    new-instance p1, Lx4/f;

    .line 64
    .line 65
    const/16 v1, 0x1b

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lx4/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lx4/f;

    .line 71
    .line 72
    iget-object p1, v0, LC0/A;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LT0/d;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p1, LT0/d;->i:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final h(Lx4/f;)LS0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LC0/A;

    .line 2
    .line 3
    iget-object v0, v0, LC0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LT0/d;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final k(I)LS0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LC0/A;

    .line 2
    .line 3
    iget-object v0, v0, LC0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT0/d;

    .line 6
    .line 7
    iput p1, v0, LT0/d;->n:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()LS0/E;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LC0/A;

    .line 2
    .line 3
    iget-object v0, v0, LC0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LT0/d;->i:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final m(Lo0/z;)LS0/a;
    .locals 13

    .line 1
    iget-object v0, p1, Lo0/z;->b:Lo0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LF0/e;

    .line 7
    .line 8
    invoke-direct {v0}, LF0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lo0/z;->b:Lo0/v;

    .line 12
    .line 13
    iget-object v2, v2, Lo0/v;->d:Ljava/util/List;

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
    new-instance v3, LO4/d;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v4}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v12, LE0/i;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroid/support/v4/media/session/o;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/o;->p(Lo0/z;)LG0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LS2/x;

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 41
    .line 42
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LC0/A;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lx4/f;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lu0/g;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v11}, LE0/i;-><init>(Lo0/z;Lu0/g;LX0/o;LC0/A;Lx4/f;LG0/p;LS2/x;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v12
.end method
