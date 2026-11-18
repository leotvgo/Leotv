.class public final LA0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/G;
.implements LC0/B;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:LA0/L;


# direct methods
.method public constructor <init>(LA0/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/F;->i:LA0/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->P:LR0/t;

    .line 4
    .line 5
    new-instance v1, LA0/y;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, LA0/y;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, LR0/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lq0/E;

    .line 21
    .line 22
    iget-object v3, v3, Lq0/E;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, LR0/t;->a:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    iput v2, v0, LR0/t;->a:I

    .line 41
    .line 42
    new-instance v2, LR0/S;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v3}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LR0/t;->w(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LR0/t;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, LR0/t;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-boolean v1, v0, LA0/L;->s0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, LA0/L;->s0:Z

    .line 9
    .line 10
    new-instance v1, LA0/C;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, LA0/C;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x17

    .line 17
    .line 18
    iget-object v0, v0, LA0/L;->z:Lq0/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lq0/p;->e(ILq0/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LA0/q;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, LA0/q;-><init>(LB0/a;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f6

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(LC0/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LB0/k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, p1, v3}, LB0/k;-><init>(LB0/a;LC0/C;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x407

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(LC0/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LB0/k;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p1, v3}, LB0/k;-><init>(LB0/a;LC0/C;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x408

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(LA0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LB0/g;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v1, p1, v3}, LB0/g;-><init>(LB0/a;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3ef

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(JJI)V
    .locals 10

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, LB0/p;

    .line 10
    .line 11
    move-object v1, v9

    .line 12
    move-object v2, v8

    .line 13
    move v3, p5

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, LB0/p;-><init>(LB0/a;IJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3f3

    .line 20
    .line 21
    invoke-virtual {v0, v8, p1, v9}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(LA0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->S:Lf5/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lf5/d;->H(Lf5/d;LA0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LB0/h;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v1, p1, v3}, LB0/h;-><init>(LB0/a;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LB0/r;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2}, LB0/r;-><init>(LB0/a;J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LA0/q;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, LA0/q;-><init>(LB0/a;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x405

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroidx/media3/common/b;LA0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LB0/l;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, p1, p2, v3}, LB0/l;-><init>(LB0/a;Landroidx/media3/common/b;LA0/e;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f1

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA0/L;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LA0/L;->j0:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LA0/L;->a0(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LA0/L;->l0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, LA0/L;->a0(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LA0/L;->a0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LA0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 4
    .line 5
    iget-object v1, v0, LB0/u;->p:LB0/t;

    .line 6
    .line 7
    iget-object v1, v1, LB0/t;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LR0/G;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LB0/u;->Q(LR0/G;)LB0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LB0/g;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, p1, v3}, LB0/g;-><init>(LB0/a;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3f5

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LA0/F;->i:LA0/L;

    .line 3
    .line 4
    iget-object v1, v1, LA0/L;->F:LB0/u;

    .line 5
    .line 6
    invoke-virtual {v1}, LB0/u;->T()LB0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, LB0/h;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v10

    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p1

    .line 19
    invoke-direct/range {v2 .. v9}, LB0/h;-><init>(LB0/a;Ljava/lang/String;JJI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3f0

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v11}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, LA0/L;->a0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-boolean v1, v0, LA0/L;->m0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LA0/L;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA0/F;->i:LA0/L;

    .line 2
    .line 3
    iget-boolean v0, p1, LA0/L;->m0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LA0/L;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, LA0/L;->a0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
