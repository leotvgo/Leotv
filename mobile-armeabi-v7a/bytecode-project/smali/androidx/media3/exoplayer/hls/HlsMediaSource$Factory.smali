.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/F;


# instance fields
.field public final a:LF2/c;

.field public b:LG0/c;

.field public c:LC4/f;

.field public d:Z

.field public e:I

.field public final f:LC4/f;

.field public final g:LG0/k;

.field public final h:LU4/f;

.field public final i:Lg6/c;

.field public final j:LU4/f;

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lt0/g;)V
    .locals 2

    .line 1
    new-instance v0, LF2/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LF2/c;

    .line 12
    .line 13
    new-instance p1, Lg6/c;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Lg6/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lg6/c;

    .line 20
    .line 21
    new-instance p1, LC4/f;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LC4/f;

    .line 27
    .line 28
    sget-object p1, LH0/d;->F:LG0/k;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LG0/k;

    .line 31
    .line 32
    new-instance p1, LU4/f;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LU4/f;

    .line 38
    .line 39
    new-instance p1, LU4/f;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LU4/f;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final d(LC4/f;)LR0/F;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LC4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)LR0/F;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()LR0/F;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 3
    .line 4
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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LG0/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LG0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LC4/f;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LG0/c;->a:LC4/f;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, v0, LG0/c;->c:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LG0/c;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LC4/f;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LG0/c;

    .line 32
    .line 33
    iput-object v0, v1, LG0/c;->a:LC4/f;

    .line 34
    .line 35
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LG0/c;

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 38
    .line 39
    iput-boolean v0, v5, LG0/c;->b:Z

    .line 40
    .line 41
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 42
    .line 43
    iput v0, v5, LG0/c;->c:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LC4/f;

    .line 46
    .line 47
    iget-object v1, p1, Ln0/y;->b:Ln0/u;

    .line 48
    .line 49
    iget-object v1, v1, Ln0/u;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lf5/d;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v3}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_2
    invoke-interface {v0}, LH0/t;->h()V

    .line 66
    .line 67
    .line 68
    new-instance v1, LG0/m;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lg6/c;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lg6/c;->C(Ln0/y;)LF0/p;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LU4/f;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LG0/k;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v9, LH0/d;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LF2/c;

    .line 86
    .line 87
    invoke-direct {v9, v4, v8, v0}, LH0/d;-><init>(LF2/c;LU4/f;LH0/t;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LU4/f;

    .line 91
    .line 92
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 93
    .line 94
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v2 .. v12}, LG0/m;-><init>(Ln0/y;LF2/c;LG0/c;LU4/f;LF0/p;LU4/f;LH0/d;JI)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
