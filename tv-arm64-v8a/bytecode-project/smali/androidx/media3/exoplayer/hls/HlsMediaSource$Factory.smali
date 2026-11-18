.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/E;


# instance fields
.field public final a:LE2/d;

.field public b:LH0/c;

.field public c:Lx4/f;

.field public d:Z

.field public e:I

.field public final f:Lx4/f;

.field public final g:LG0/x;

.field public final h:Lx4/f;

.field public final i:Landroid/support/v4/media/session/o;

.field public final j:LS2/x;

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lu0/g;)V
    .locals 2

    .line 1
    new-instance v0, LE2/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LE2/d;

    .line 12
    .line 13
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroid/support/v4/media/session/o;

    .line 20
    .line 21
    new-instance p1, Lx4/f;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lx4/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx4/f;

    .line 29
    .line 30
    sget-object p1, LI0/d;->F:LG0/x;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LG0/x;

    .line 33
    .line 34
    new-instance p1, LS2/x;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {p1, v0}, LS2/x;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LS2/x;

    .line 42
    .line 43
    new-instance p1, Lx4/f;

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lx4/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lx4/f;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 64
    .line 65
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final h(Lx4/f;)LS0/E;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lx4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)LS0/E;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()LS0/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 3
    .line 4
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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LH0/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LH0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx4/f;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lx4/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LH0/c;->a:Lx4/f;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v0, LH0/c;->c:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LH0/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lx4/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LH0/c;

    .line 34
    .line 35
    iput-object v0, v1, LH0/c;->a:Lx4/f;

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LH0/c;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 40
    .line 41
    iput-boolean v0, v5, LH0/c;->b:Z

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 44
    .line 45
    iput v0, v5, LH0/c;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx4/f;

    .line 48
    .line 49
    iget-object v1, p1, Lo0/z;->b:Lo0/v;

    .line 50
    .line 51
    iget-object v1, v1, Lo0/v;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, LO4/d;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v3}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_2
    invoke-interface {v0}, LI0/t;->h()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LH0/l;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroid/support/v4/media/session/o;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/o;->p(Lo0/z;)LG0/p;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LS2/x;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LG0/x;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v9, LI0/d;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LE2/d;

    .line 88
    .line 89
    invoke-direct {v9, v4, v8, v0}, LI0/d;-><init>(LE2/d;LS2/x;LI0/t;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lx4/f;

    .line 93
    .line 94
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 95
    .line 96
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v2 .. v12}, LH0/l;-><init>(Lo0/z;LE2/d;LH0/c;Lx4/f;LG0/p;LS2/x;LI0/d;JI)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
