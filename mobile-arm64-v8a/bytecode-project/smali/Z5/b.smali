.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ5/a;

.field public final b:LZ5/g;

.field public c:Landroid/graphics/Canvas;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LZ5/a;

    .line 15
    .line 16
    invoke-direct {v0}, LZ5/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZ5/b;->a:LZ5/a;

    .line 20
    .line 21
    new-instance v0, LZ5/g;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LZ5/b;->b:LZ5/g;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, LZ5/b;->f:F

    .line 31
    .line 32
    const/16 v0, 0xa0

    .line 33
    .line 34
    iput v0, p0, LZ5/b;->g:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LZ5/b;->h:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LZ5/b;->i:Z

    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    iput v0, p0, LZ5/b;->j:I

    .line 45
    .line 46
    iput v0, p0, LZ5/b;->k:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LY5/a;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ5/b;->b:LZ5/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LZ5/b;->a:LZ5/a;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, LZ5/g;->J(LY5/a;Landroid/graphics/Canvas;FFZLZ5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->a:LZ5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, LZ5/b;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x442a8000    # 682.0f

    .line 5
    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41c80000    # 25.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v1, v0

    .line 16
    iput v1, p0, LZ5/b;->h:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    iput p1, p0, LZ5/b;->h:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method
