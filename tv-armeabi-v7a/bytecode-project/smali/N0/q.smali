.class public final LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/p;

.field public final b:LX0/m;

.field public final c:LS0/d0;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public final synthetic g:LN0/r;


# direct methods
.method public constructor <init>(LN0/r;LN0/v;ILx4/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/q;->g:LN0/r;

    .line 5
    .line 6
    new-instance v0, LX0/m;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LX0/m;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN0/q;->b:LX0/m;

    .line 18
    .line 19
    iget-object v0, p1, LN0/r;->i:LP5/c;

    .line 20
    .line 21
    new-instance v8, LS0/d0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v8, v0, v1, v1}, LS0/d0;-><init>(LP5/c;LG0/p;LG0/m;)V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, LN0/q;->c:LS0/d0;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, LN0/q;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, LN0/p;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move v4, p3

    .line 42
    move-object v5, v8

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v1 .. v7}, LN0/p;-><init>(LN0/r;LN0/v;ILS0/d0;Ljava/util/ArrayList;Lx4/f;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LN0/q;->a:LN0/p;

    .line 48
    .line 49
    iget-object p1, p1, LN0/r;->o:Lw6/g;

    .line 50
    .line 51
    iput-object p1, v8, LS0/d0;->f:LS0/c0;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(LN0/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN0/q;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LN0/q;)LS0/d0;
    .locals 0

    .line 1
    iget-object p0, p0, LN0/q;->c:LS0/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN0/q;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN0/q;->a:LN0/p;

    .line 6
    .line 7
    iget-object v0, v0, LN0/p;->b:LN0/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LN0/e;->w:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LN0/q;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, LN0/q;->g:LN0/r;

    .line 15
    .line 16
    invoke-static {v0}, LN0/r;->w(LN0/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/q;->a:LN0/p;

    .line 2
    .line 3
    iget-object v0, v0, LN0/p;->b:LN0/e;

    .line 4
    .line 5
    iget-object v1, p0, LN0/q;->g:LN0/r;

    .line 6
    .line 7
    iget-object v1, v1, LN0/r;->o:Lw6/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LN0/q;->b:LX0/m;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX0/m;->f(LX0/j;LX0/h;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
