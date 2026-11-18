.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:Lb1/o;

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
    iput-boolean v0, p0, Ll1/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lb1/C;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Lb1/C;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll1/b;->a:Lb1/o;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ll1/a;

    .line 26
    .line 27
    invoke-direct {p1}, Ll1/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll1/b;->a:Lb1/o;

    .line 31
    .line 32
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->a:Lb1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb1/o;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->a:Lb1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/o;->c(Lb1/p;LH5/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lb1/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p1, Lb1/l;

    .line 7
    .line 8
    invoke-static {p1, v0}, LA6/g;->T(Lb1/l;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ll1/b;->a:Lb1/o;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lb1/o;->d(Lb1/p;)Z

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
    sget-object v0, LE4/J;->n:LE4/H;

    .line 2
    .line 3
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lb1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->a:Lb1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/o;->f(Lb1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->a:Lb1/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/o;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
