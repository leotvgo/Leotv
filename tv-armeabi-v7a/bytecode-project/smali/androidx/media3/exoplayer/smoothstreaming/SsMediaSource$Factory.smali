.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/E;


# instance fields
.field public final a:Lf3/t;

.field public final b:Lu0/g;

.field public final c:Lx4/f;

.field public final d:Landroid/support/v4/media/session/o;

.field public final e:LS2/x;

.field public final f:J


# direct methods
.method public constructor <init>(Lu0/g;)V
    .locals 3

    .line 1
    new-instance v0, Lf3/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf3/t;-><init>(Lu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lf3/t;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lu0/g;

    .line 12
    .line 13
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p1, v1}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Landroid/support/v4/media/session/o;

    .line 20
    .line 21
    new-instance p1, LS2/x;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {p1, v1}, LS2/x;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LS2/x;

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 33
    .line 34
    new-instance p1, Lx4/f;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lx4/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lx4/f;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lf3/t;->n:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final h(Lx4/f;)LS0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lf3/t;

    .line 2
    .line 3
    iput-object p1, v0, Lf3/t;->p:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(I)LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()LS0/E;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lf3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lf3/t;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Lo0/z;)LS0/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lo0/z;->b:Lo0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw6/g;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw6/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lo0/z;->b:Lo0/v;

    .line 14
    .line 15
    iget-object v1, v1, Lo0/v;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LO4/d;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    :goto_0
    new-instance v0, LQ0/c;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Landroid/support/v4/media/session/o;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/o;->p(Lo0/z;)LG0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LS2/x;

    .line 42
    .line 43
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lf3/t;

    .line 46
    .line 47
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lx4/f;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lu0/g;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v4 .. v13}, LQ0/c;-><init>(Lo0/z;Lu0/g;LX0/o;Lf3/t;Lx4/f;LG0/p;LS2/x;J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
