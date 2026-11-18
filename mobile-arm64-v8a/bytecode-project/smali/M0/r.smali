.class public final LM0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/q;

.field public final b:LW0/m;

.field public final c:LR0/f0;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public final synthetic g:LM0/s;


# direct methods
.method public constructor <init>(LM0/s;LM0/w;ILM0/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/r;->g:LM0/s;

    .line 5
    .line 6
    new-instance v0, LW0/m;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LM0/r;->b:LW0/m;

    .line 18
    .line 19
    iget-object v0, p1, LM0/s;->i:Landroid/support/v4/media/session/q;

    .line 20
    .line 21
    new-instance v8, LR0/f0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v8, v0, v1, v1}, LR0/f0;-><init>(Landroid/support/v4/media/session/q;LF0/p;LF0/m;)V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, LM0/r;->c:LR0/f0;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, LM0/r;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, LM0/q;

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
    invoke-direct/range {v1 .. v7}, LM0/q;-><init>(LM0/s;LM0/w;ILR0/f0;Ljava/util/ArrayList;LM0/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LM0/r;->a:LM0/q;

    .line 48
    .line 49
    iget-object p1, p1, LM0/s;->o:LF2/d;

    .line 50
    .line 51
    iput-object p1, v8, LR0/f0;->f:LR0/e0;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(LM0/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LM0/r;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LM0/r;)LR0/f0;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/r;->c:LR0/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM0/r;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/r;->a:LM0/q;

    .line 6
    .line 7
    iget-object v0, v0, LM0/q;->b:LM0/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LM0/f;->w:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LM0/r;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, LM0/r;->g:LM0/s;

    .line 15
    .line 16
    invoke-static {v0}, LM0/s;->v(LM0/s;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/r;->a:LM0/q;

    .line 2
    .line 3
    iget-object v0, v0, LM0/q;->b:LM0/f;

    .line 4
    .line 5
    iget-object v1, p0, LM0/r;->g:LM0/s;

    .line 6
    .line 7
    iget-object v1, v1, LM0/s;->o:LF2/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LM0/r;->b:LW0/m;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
