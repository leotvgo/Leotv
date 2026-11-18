.class public final LZ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public i:I

.field public n:F

.field public o:I

.field public p:F

.field public q:LF2/c;

.field public r:Ljava/util/List;

.field public s:Z

.field public t:LZ5/b;

.field public u:LI1/b;

.field public v:LA2/a;

.field public w:LZ5/e;

.field public x:LZ5/c;


# virtual methods
.method public final varargs b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/d;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX5/u;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX5/u;->a:LX5/v;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2}, LX5/v;->f(LZ5/d;I[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LZ5/d;->n:F

    .line 4
    .line 5
    cmpl-float v2, v2, p1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iput p1, p0, LZ5/d;->n:F

    .line 10
    .line 11
    iget-object v2, p0, LZ5/d;->t:LZ5/b;

    .line 12
    .line 13
    iget-object v3, v2, LZ5/b;->b:LZ5/g;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, LZ5/g;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LZ5/b;->a:LZ5/a;

    .line 24
    .line 25
    iget-object v3, v2, LZ5/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v3, p1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v0

    .line 42
    :goto_0
    iput-boolean v3, v2, LZ5/a;->u:Z

    .line 43
    .line 44
    iput p1, v2, LZ5/a;->t:F

    .line 45
    .line 46
    iget-object v2, p0, LZ5/d;->u:LI1/b;

    .line 47
    .line 48
    iget v3, v2, LI1/b;->a:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    iput v3, v2, LI1/b;->a:I

    .line 52
    .line 53
    invoke-virtual {v2}, LI1/b;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, LZ5/d;->b(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
