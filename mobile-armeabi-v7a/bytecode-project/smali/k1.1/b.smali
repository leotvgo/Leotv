.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:La1/o;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lk1/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, La1/B;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, La1/B;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk1/b;->a:La1/o;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lk1/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lk1/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk1/b;->a:La1/o;

    .line 31
    .line 32
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:La1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, La1/o;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:La1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La1/o;->c(La1/p;LY5/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(La1/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p1, La1/l;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->E0(La1/l;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lk1/b;->a:La1/o;

    .line 14
    .line 15
    invoke-interface {v0, p1}, La1/o;->d(La1/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:La1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/o;->f(La1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:La1/o;

    .line 2
    .line 3
    invoke-interface {v0}, La1/o;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
