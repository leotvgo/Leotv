.class public final LR0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/r;


# instance fields
.field public final a:LV0/r;

.field public final b:Ln0/T;


# direct methods
.method public constructor <init>(LV0/r;Ln0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/M;->a:LV0/r;

    .line 5
    .line 6
    iput-object p2, p0, LR0/M;->b:Ln0/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/List;[LS0/n;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LR0/M;->a:LV0/r;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, LV0/r;->a(JJJLjava/util/List;[LS0/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LV0/r;->b(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->b:Ln0/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/T;->b(Landroidx/media3/common/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LV0/r;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Ln0/T;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->b:Ln0/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final disable()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final enable()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LR0/M;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LR0/M;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, LR0/M;

    .line 13
    .line 14
    iget-object v0, p0, LR0/M;->b:Ln0/T;

    .line 15
    .line 16
    iget-object p1, p1, LR0/M;->b:Ln0/T;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln0/T;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV0/r;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Landroidx/media3/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV0/r;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LR0/M;->b:Ln0/T;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV0/r;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LR0/M;->b:Ln0/T;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/T;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LV0/r;->i(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JLS0/g;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LV0/r;->j(JLS0/g;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Landroidx/media3/common/b;
    .locals 2

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LR0/M;->b:Ln0/T;

    .line 8
    .line 9
    iget-object v1, v1, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LV0/r;->n(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV0/r;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/r;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV0/r;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LR0/M;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LR0/M;

    .line 12
    .line 13
    iget-object v0, p0, LR0/M;->a:LV0/r;

    .line 14
    .line 15
    iget-object p1, p1, LR0/M;->a:LV0/r;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
