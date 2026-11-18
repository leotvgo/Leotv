.class public Lp/v;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Lo0/g;

.field public d:LB2/i;

.field public e:LA/h;

.field public f:Landroid/support/v4/media/session/q;

.field public g:Lc3/b;

.field public h:Lp/u;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroidx/lifecycle/A;

.field public q:Landroidx/lifecycle/A;

.field public r:Landroidx/lifecycle/A;

.field public s:Landroidx/lifecycle/A;

.field public t:Landroidx/lifecycle/A;

.field public u:Z

.field public v:Landroidx/lifecycle/A;

.field public w:I

.field public x:Landroidx/lifecycle/A;

.field public y:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/v;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lp/v;->u:Z

    .line 9
    .line 10
    iput v0, p0, Lp/v;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public static i(Landroidx/lifecycle/A;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->d:LB2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/v;->e:LA/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xff

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/v;->d:LB2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LB2/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e(Lp/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->q:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/v;->q:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/v;->q:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->y:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/v;->y:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/v;->y:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->x:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/v;->x:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/v;->x:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->t:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/v;->t:Landroidx/lifecycle/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/v;->t:Landroidx/lifecycle/A;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
