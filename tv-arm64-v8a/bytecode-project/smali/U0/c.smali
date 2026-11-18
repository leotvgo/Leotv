.class public final LU0/c;
.super LS0/l;
.source "SourceFile"


# instance fields
.field public A:LX0/m;

.field public final w:Lu0/g;

.field public final x:Lo0/z;

.field public volatile y:Ljava/util/ArrayList;

.field public z:LS0/r;


# direct methods
.method public constructor <init>(Lo0/z;Lu0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/c;->x:Lo0/z;

    .line 5
    .line 6
    iput-object p2, p0, LU0/c;->w:Lu0/g;

    .line 7
    .line 8
    return-void
.end method

.method public static z(Landroid/net/Uri;)I
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
.method public final b(LS0/F;LP5/c;J)LS0/D;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->z:LS0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LS0/r;->b(LS0/F;LP5/c;J)LS0/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()Lo0/z;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->x:Lo0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->A:LX0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX0/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LS0/l;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lu0/I;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LS0/l;->l(Lu0/I;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LX0/m;

    .line 5
    .line 6
    const-string v0, "IsoMediaSource"

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX0/m;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU0/c;->A:LX0/m;

    .line 12
    .line 13
    iget-object p1, p0, LU0/c;->x:Lo0/z;

    .line 14
    .line 15
    iget-object v0, p1, Lo0/z;->b:Lo0/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lo0/v;->a:Landroid/net/Uri;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    :goto_0
    new-instance v1, LU0/d;

    .line 25
    .line 26
    iget-object v2, p0, LU0/c;->w:Lu0/g;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v0}, LU0/d;-><init>(Lo0/z;Lu0/g;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LU0/c;->A:LX0/m;

    .line 32
    .line 33
    new-instance v0, LE2/d;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v1, v0, v2}, LX0/m;->f(LX0/j;LX0/h;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(LS0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->z:LS0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LS0/r;->n(LS0/D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, LS0/l;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU0/c;->A:LX0/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX0/m;->e(LX0/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LU0/c;->A:LX0/m;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, LU0/c;->z:LS0/r;

    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/lang/Object;LS0/a;Lo0/T;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LS0/a;->m(Lo0/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
