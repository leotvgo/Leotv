.class public final LT0/c;
.super LR0/l;
.source "SourceFile"


# instance fields
.field public A:LW0/m;

.field public final w:Lt0/g;

.field public final x:Ln0/y;

.field public volatile y:Ljava/util/ArrayList;

.field public z:LR0/r;


# direct methods
.method public constructor <init>(Ln0/y;Lt0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/c;->x:Ln0/y;

    .line 5
    .line 6
    iput-object p2, p0, LT0/c;->w:Lt0/g;

    .line 7
    .line 8
    return-void
.end method

.method public static C(Landroid/net/Uri;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "title="

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LR0/a;Ln0/S;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LR0/a;->m(Ln0/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/c;->z:LR0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LR0/r;->b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()Ln0/y;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/c;->x:Ln0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/c;->A:LW0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LW0/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LR0/l;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lt0/H;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LR0/l;->l(Lt0/H;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LW0/m;

    .line 5
    .line 6
    const-string v0, "IsoMediaSource"

    .line 7
    .line 8
    invoke-direct {p1, v0}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LT0/c;->A:LW0/m;

    .line 12
    .line 13
    iget-object p1, p0, LT0/c;->x:Ln0/y;

    .line 14
    .line 15
    iget-object v0, p1, Ln0/y;->b:Ln0/u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ln0/u;->a:Landroid/net/Uri;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    :goto_0
    new-instance v1, LT0/d;

    .line 25
    .line 26
    iget-object v2, p0, LT0/c;->w:Lt0/g;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v0}, LT0/d;-><init>(Ln0/y;Lt0/g;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LT0/c;->A:LW0/m;

    .line 32
    .line 33
    new-instance v0, LF2/c;

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v1, v0, v2}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(LR0/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/c;->z:LR0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR0/r;->o(LR0/E;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, LR0/l;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT0/c;->A:LW0/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LW0/m;->e(LW0/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LT0/c;->A:LW0/m;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, LT0/c;->z:LR0/r;

    .line 15
    .line 16
    return-void
.end method
