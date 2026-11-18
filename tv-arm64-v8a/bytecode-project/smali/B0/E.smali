.class public final LB0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/I;
.implements LD0/A;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:LB0/K;


# direct methods
.method public constructor <init>(LB0/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/E;->i:LB0/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->P:LO3/f;

    .line 4
    .line 5
    new-instance v1, LB0/y;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, LB0/y;-><init>(II)V

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
    iget-object v3, v0, LO3/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lr0/E;

    .line 21
    .line 22
    iget-object v3, v3, Lr0/E;->a:Landroid/os/Handler;

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
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, LO3/f;->b:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    iput v2, v0, LO3/f;->b:I

    .line 41
    .line 42
    new-instance v2, LZ0/E;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v3}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LO3/f;->h(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LO3/f;->e:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, LO3/f;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-boolean v1, v0, LB0/K;->s0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, LB0/K;->s0:Z

    .line 9
    .line 10
    new-instance v1, LB0/B;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, LB0/B;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x17

    .line 17
    .line 18
    iget-object v0, v0, LB0/K;->z:Lr0/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lr0/p;->e(ILr0/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(LD0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LC0/k;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p1, v3}, LC0/k;-><init>(LC0/a;LD0/B;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x408

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(LD0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LC0/k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, p1, v3}, LC0/k;-><init>(LC0/a;LD0/B;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x407

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LB0/r;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, LB0/r;-><init>(LC0/a;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f6

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Landroidx/media3/common/b;LB0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LC0/l;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, p1, p2, v3}, LC0/l;-><init>(LC0/a;Landroidx/media3/common/b;LB0/f;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f1

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(JJI)V
    .locals 10

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, LC0/p;

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
    invoke-direct/range {v1 .. v7}, LC0/p;-><init>(LC0/a;IJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3f3

    .line 20
    .line 21
    invoke-virtual {v0, v8, p1, v9}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LC0/h;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v1, p1, v3}, LC0/h;-><init>(LC0/a;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(LB0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LC0/g;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v1, p1, v3}, LC0/g;-><init>(LC0/a;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3ef

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(LB0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->S:LO4/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, LO4/d;->F(LO4/d;LB0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LC0/r;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2}, LC0/r;-><init>(LC0/a;J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

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
    invoke-virtual {v0, v1}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LB0/K;->j0:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LB0/K;->a0(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, LB0/K;->a0(II)V

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
    iget-object p1, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LB0/K;->a0(II)V

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

.method public final p(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LB0/r;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, LB0/r;-><init>(LC0/a;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x405

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(LB0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 4
    .line 5
    iget-object v1, v0, LC0/u;->p:LC0/t;

    .line 6
    .line 7
    iget-object v1, v1, LC0/t;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LS0/F;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LC0/u;->Q(LS0/F;)LC0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LC0/g;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, p1, v3}, LC0/g;-><init>(LC0/a;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3f5

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(JJLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LB0/E;->i:LB0/K;

    .line 3
    .line 4
    iget-object v1, v1, LB0/K;->F:LC0/u;

    .line 5
    .line 6
    invoke-virtual {v1}, LC0/u;->T()LC0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, LC0/h;

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
    invoke-direct/range {v2 .. v9}, LC0/h;-><init>(LC0/a;Ljava/lang/String;JJI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3f0

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v11}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, LB0/K;->a0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-boolean v1, v0, LB0/K;->m0:Z

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
    invoke-virtual {v0, p1}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB0/E;->i:LB0/K;

    .line 2
    .line 3
    iget-boolean v0, p1, LB0/K;->m0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, LB0/K;->a0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
