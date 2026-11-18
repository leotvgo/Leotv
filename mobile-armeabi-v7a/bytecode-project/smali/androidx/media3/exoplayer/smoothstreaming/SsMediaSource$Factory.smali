.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/F;


# instance fields
.field public final a:Li3/t;

.field public final b:Lt0/g;

.field public final c:LU4/f;

.field public final d:Lg6/c;

.field public final e:LU4/f;

.field public final f:J


# direct methods
.method public constructor <init>(Lt0/g;)V
    .locals 3

    .line 1
    new-instance v0, Li3/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li3/t;-><init>(Lt0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Li3/t;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lt0/g;

    .line 12
    .line 13
    new-instance p1, Lg6/c;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v1}, Lg6/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lg6/c;

    .line 20
    .line 21
    new-instance p1, LU4/f;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LU4/f;

    .line 27
    .line 28
    const-wide/16 v1, 0x7530

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 31
    .line 32
    new-instance p1, LU4/f;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:LU4/f;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Li3/t;->n:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(LC4/f;)LR0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Li3/t;

    .line 2
    .line 3
    iput-object p1, v0, Li3/t;->p:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(I)LR0/F;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()LR0/F;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Li3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Li3/t;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Ln0/y;)LR0/a;
    .locals 14

    .line 1
    iget-object v0, p1, Ln0/y;->b:Ln0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LN6/h;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, LN6/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Ln0/y;->b:Ln0/u;

    .line 14
    .line 15
    iget-object v1, v1, Ln0/u;->d:Ljava/util/List;

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
    new-instance v2, Lf5/d;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LP0/c;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lg6/c;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lg6/c;->C(Ln0/y;)LF0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LU4/f;

    .line 42
    .line 43
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Li3/t;

    .line 46
    .line 47
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:LU4/f;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lt0/g;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v4 .. v13}, LP0/c;-><init>(Ln0/y;Lt0/g;LW0/o;Li3/t;LU4/f;LF0/p;LU4/f;J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
